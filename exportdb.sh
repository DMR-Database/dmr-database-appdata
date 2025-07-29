#!/bin/bash
cd /root/software/dmr-database-appdata

# Define directory and output file
DIRECTORY="/root/software/dmr-database-appdata"
OUTPUT_JSON="checklist.json"
GITHUB_COMMENT="*Auto upload by PD2EMC : new release*"

# Change to the target directory
cd "$DIRECTORY" || exit

git pull

# Remove old JSON files
rm *.json
rm checklist.*

#make author.json
# Get today's date in the desired format (DD-MM-YYYY)
today=$(date +'%d-%m-%Y')
#today=$(date +'%H:%M:%S %d-%m-%Y')

# Create the JSON file with today's date
echo "[{\"Name\":\"Einstein\",\"Callsign\":\"PD2EMC\",\"Database\":\"DMR User Database\",\"Date\":\"$today\"}]" > author.json

#echo "[{'Name':'Einstein','Callsign':'PD2EMC','Database':'DMR User Database','Date':'13-12-2024'}]" >  author.json
#echo '[{"Name":"Einstein","Callsign":"PD2EMC","Database":"DMR User Database","Date":"13-12-2024"}]' >  author.json

# Download the new JSON files
wget -O hamvoip.json http://192.168.192.69:8181/hamvoip/all
wget -O dapnet.json http://192.168.192.69:8181/dapnet/all
wget -O rptrs.json http://192.168.192.69:8181/rptrs/all
wget -O radioid.json http://192.168.192.69:8181/radioid/all
wget -O nxdn.json http://192.168.192.69:8181/nxdn/all
wget -O hackerspaces.json http://192.168.192.69:8181/hackerspaces/all
wget -O count.json http://192.168.192.69:8181/info
wget -O news.json http://192.168.192.69:8181/news
wget -O winners.json http://192.168.192.69:8181/winners
wget -O hamshack.json http://192.168.192.69:8181/hamshack/all
#
#maps
wget -O radioidmaps.json http://192.168.192.69:8181/maps/all
wget -O repeaterbookmaps.json http://192.168.192.69:8181/radioidmaps/all
#
#make database
rm radio_database.db
python3 database-app-tool.py -i author author.json
python3 database-app-tool.py -i hamvoip hamvoip.json 
python3 database-app-tool.py -i dapnet dapnet.json 
python3 database-app-tool.py -i radioid radioid.json 
python3 database-app-tool.py -i rptrs rptrs.json 
python3 database-app-tool.py -i nxdn nxdn.json 
python3 database-app-tool.py -i hamshackhotline hamshack.json
#python3 database-app-tool.py -i maps maps.json
#python3 database-app-tool.py -i radioidmaps radioidmaps.json
#python3 database-app-tool.py -i hackerspaces hackerspaces.json

#maps

#python3 database-app-tool.py -i radioidmaps radioidmaps.json
#python3 database-app-tool.py -i repeaterbookmaps repeaterbookmaps.json

#cp radio_database.db radio_database_enc.db
#python3 encrypt-db.py 

# Generate MD5 checksums for JSON files
md5sum *.json > checklist.md5
md5sum *.db >> checklist.md5
md5sum *.apk >> checklist.md5
md5sum *.zip >> checklist.md5

# Initialize the JSON array
echo "[" > "$OUTPUT_JSON"

# Read each line from the MD5 file
while IFS= read -r line; do
    # Extract the hash and filename
    HASH=$(echo "$line" | awk '{print $1}')
    FILE=$(echo "$line" | awk '{print $2}')
    
    # Append the JSON object to the output file
    echo "  {" >> "$OUTPUT_JSON"
    echo "    \"filename\": \"$FILE\"," >> "$OUTPUT_JSON"
    echo "    \"md5\": \"$HASH\"" >> "$OUTPUT_JSON"
    echo "  }," >> "$OUTPUT_JSON"
done < checklist.md5

# Remove the trailing comma and close the JSON array
sed -i '$ s/,$//' "$OUTPUT_JSON"
echo "]" >> "$OUTPUT_JSON"

# Clean up the temporary file
# rm checklist.md5

# Git commands to add, commit, and push changes
git add radio_database.db
#git add radio_test_database.db
git add maps_database.db


#git commit -m "$GITHUB_COMMENT"
#git push

# Check if there are changes to commit
if ! git diff --cached --quiet; then
    # Commit changes with the provided comment
    git commit -m "$GITHUB_COMMENT"

    # Push changes
    if git push; then
        echo "Done: Changes have been pushed."
        # Set the date variable to today's date in DD-MM-YYYY format
          #date=$(date +"%d-%m-%Y")
          date_time=$(date +"%d-%m-%Y %H:%M")  # Sets the variable to today's date and time
          python3 newsmaker.py -c "Database" -h "*New Database $date_time*" -n "A new database has been uploaded to Github. Update thru the database Settings Screen."
          python3 discordpost.py
    else
        echo "Error: Failed to push changes."
    fi
else
    echo "Error: Nothing to commit."
fi

wget -O news.json http://192.168.192.69:8181/news

git add *.json checklist.md5 checklist.json README.md 
git commit -m "$GITHUB_COMMENT"
git push

echo "MD5 hash JSON file created as $OUTPUT_JSON and changes pushed to Git"

