#!/usr/bin/python3

from pysqlcipher3 import dbapi2 as sqlite

# Paths for the unencrypted and encrypted databases
unencrypted_db = 'radio_database.db'
encrypted_db = 'radio_database_enc.db'
password = 'itoldyoualready'

# Connect to the unencrypted database
conn = sqlite.connect(unencrypted_db)

# Attach a new encrypted database
conn.execute(f"ATTACH DATABASE '{encrypted_db}' AS encrypted KEY '{password}'")

# Export all data to the encrypted database
conn.execute("SELECT sqlcipher_export('encrypted')")

# Detach the encrypted database and commit changes
conn.execute("DETACH DATABASE encrypted")
conn.commit()

# Close the connection
conn.close()

print("Database encrypted successfully!")


