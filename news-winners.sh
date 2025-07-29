#!/bin/bash
cd /home/einstein/software/dmr-database-appdata

# Define directory and output file
DIRECTORY="/home/einstein/software/dmr-database-appdata"
OUTPUT_JSON="checklist.json"
GITHUB_COMMENT="*Auto upload by PD2EMC : new release*"

# Change to the target directory
cd "$DIRECTORY" || exit

git pull

# Remove old JSON files
rm *.json
rm checklist.*

wget -O winners.json http://192.168.2.111:8181/winners
wget -O news.json http://192.168.2.111:8181/news

git add *.json checklist.md5 checklist.json README.md 
git commit -m "$GITHUB_COMMENT"
git push

echo "MD5 hash JSON file created as $OUTPUT_JSON and changes pushed to Git"

