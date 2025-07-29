cd /home/einstein/software/dmr-database-appdata
#md5sum *.json > checklist.chk  # generates a list of checksums for any file that matches *
openssl md5 *.json > checklist.md5
md5sum -c checklist.md5
cat checklist.md5

