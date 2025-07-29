#!/usr/bin/python3
import sqlite3
import argparse
import sys
import json
import os

def ensure_database_exists(db_file):
    """Ensure the SQLite database file exists, if not, create one."""
    if not os.path.exists(db_file):
        print(f"Database '{db_file}' does not exist. Creating a new one...")
        conn = sqlite3.connect(db_file)
        conn.close()

def list_tables(db_file):
    """List all tables in the specified SQLite database with row counts."""
    conn = sqlite3.connect(db_file)
    cursor = conn.cursor()
    query = "SELECT name FROM sqlite_master WHERE type='table';"
    cursor.execute(query)
    tables = cursor.fetchall()
    
    if not tables:
        print("No tables found in the database.")
        return
    
    print(f"{'Table Name':<30} {'Row Count':<10}")
    print("-" * 40)
    
    for table in tables:
        table_name = table[0]
        cursor.execute(f"SELECT COUNT(*) FROM {table_name};")
        row_count = cursor.fetchone()[0]
        print(f"{table_name:<30} {row_count:<10}")
    
    cursor.close()
    conn.close()

def list_records(db_file, table_name):
    """List all records in the specified table and show row count."""
    conn = sqlite3.connect(db_file)
    cursor = conn.cursor()
    query = f"SELECT * FROM {table_name};"
    
    try:
        cursor.execute(query)
        rows = cursor.fetchall()
        row_count = len(rows)
        if row_count:
            # Fetch column names for header
            cursor.execute(f"PRAGMA table_info({table_name});")
            columns = [desc[1] for desc in cursor.fetchall()]
            header = ' | '.join(columns)
            print(f"\nRecords in table '{table_name}' (Row count: {row_count}):")
            print(header)
            print('-' * (len(header) + 2))
            for row in rows:
                print(' | '.join(map(str, row)))
        else:
            print(f"No records found in table '{table_name}'.")
    except sqlite3.Error as e:
        print(f"Error: {e}")
    finally:
        cursor.close()
        conn.close()

def show_table_structure(db_file, table_name):
    """Show the structure (columns and types) of the specified table."""
    conn = sqlite3.connect(db_file)
    cursor = conn.cursor()

    try:
        cursor.execute(f"PRAGMA table_info({table_name});")
        columns = cursor.fetchall()

        if columns:
            print(f"Structure of table '{table_name}':")
            print(f"{'Column':<20} {'Type':<15} {'NotNull':<10} {'Default':<15} {'PrimaryKey':<10}")
            print('-' * 70)
            for column in columns:
                col_id, col_name, col_type, notnull, default_val, primary_key = column
                print(f"{col_name:<20} {col_type:<15} {notnull:<10} {str(default_val):<15} {primary_key:<10}")
        else:
            print(f"No structure information found for table '{table_name}'.")
    except sqlite3.Error as e:
        print(f"Error: {e}")
    finally:
        cursor.close()
        conn.close()

def create_table_if_not_exists(conn, table_name, json_data):
    """Create a table based on JSON structure if it doesn't exist."""
    cursor = conn.cursor()
    
    # Extract column definitions from JSON keys
    column_definitions = []
    for key in json_data[0].keys():
        column_definitions.append(f"{key} TEXT")
    
    column_definitions_str = ', '.join(column_definitions)
    query = f"CREATE TABLE IF NOT EXISTS {table_name} ({column_definitions_str});"
    
    try:
        cursor.execute(query)
        conn.commit()
        print(f"Table '{table_name}' created successfully.")
    except sqlite3.Error as e:
        print(f"Error creating table '{table_name}': {e}")
        conn.rollback()

def import_json(db_file, table_name, filename):
    """Import JSON data into the specified table."""
    with open(filename, 'r') as file:
        data = json.load(file)
    
    if not data:
        print("No data found in the JSON file.")
        return

    conn = sqlite3.connect(db_file)
    cursor = conn.cursor()
    
    # Create table if it doesn't exist
    create_table_if_not_exists(conn, table_name, data)
    
    # Add a unique index for Callsign and Extension
    #cursor.execute(f"CREATE UNIQUE INDEX IF NOT EXISTS idx_unique_callsign_extension ON {table_name} (Callsign, Extension);")
    #cursor.execute(f"CREATE UNIQUE INDEX IF NOT EXISTS idx_unique_callsign_extension ON {table_name} (Name, Callsign);")
    
    # Extract column names from the first record in JSON data
    columns = ', '.join(data[0].keys())
    placeholders = ', '.join(['?'] * len(data[0]))
    
    # Insert or replace records to ensure unique combination of Callsign and Extension
    query = f"INSERT OR REPLACE INTO {table_name} ({columns}) VALUES ({placeholders})"

    try:
        for record in data:
            values = tuple(record.values())
            cursor.execute(query, values)
        conn.commit()
        print(f"Data successfully imported into table '{table_name}'.")
    except sqlite3.Error as e:
        print(f"Error: {e}")
        conn.rollback()
    finally:
        cursor.close()
        conn.close()

def clear_all_tables(db_file):
    """Clear all tables in the SQLite database."""
    conn = sqlite3.connect(db_file)
    cursor = conn.cursor()
    cursor.execute("SELECT name FROM sqlite_master WHERE type='table';")
    tables = cursor.fetchall()

    if not tables:
        print("No tables found in the database.")
        return

    print("The following tables will be cleared:")
    for table in tables:
        print(table[0])
    
    if not args.yes:
        confirm = input("Are you sure you want to clear all tables? (y/N): ").strip().lower()
        if confirm != 'y':
            print("Operation cancelled.")
            return

    try:
        for table in tables:
            cursor.execute(f"DELETE FROM {table[0]};")
        conn.commit()
        print("All tables have been cleared.")
    except sqlite3.Error as e:
        print(f"Error: {e}")
        conn.rollback()
    finally:
        cursor.close()
        conn.close()

def main():
    parser = argparse.ArgumentParser(description='Interact with an SQLite database.')
    parser.add_argument('-t', '--tables', action='store_true', help='Show all tables in the database with row counts')
    parser.add_argument('-l', '--list', type=str, help='Show all records in the specified table')
    parser.add_argument('-i', '--import_data', nargs=2, metavar=('table', 'filename'), help='Import JSON data into the specified table')
    parser.add_argument('-c', '--clear', action='store_true', help='Clear all tables in the database')
    parser.add_argument('-s', '--structure', type=str, help='Show the structure of the specified table')
    parser.add_argument('-y', '--yes', action='store_true', help='Automatically confirm clearing all tables')

    global args
    args = parser.parse_args()

    # Path to the SQLite database
    db_file = 'radio_database.db'

    # Ensure the database exists
    ensure_database_exists(db_file)

    # If no options are given, show help
    if len(sys.argv) == 1:
        parser.print_help()
        sys.exit(1)

    if args.tables:
        list_tables(db_file)
    if args.list:
        list_records(db_file, args.list)
    if args.structure:
        show_table_structure(db_file, args.structure)
    if args.import_data:
        table_name, filename = args.import_data
        import_json(db_file, table_name, filename)
    if args.clear:
        clear_all_tables(db_file)

if __name__ == '__main__':
    main()

