rm *.json
wget -O hamvoip.json http://192.168.2.111:8181/hamvoip/all
wget -O dapnet.json http://192.168.2.111:8181/dapnet/all
wget -O rptrs.json http://192.168.2.111:8181/rptrs/all
wget -O radioid.json http://192.168.2.111:8181/radioid/all
git add *.json
git commit -m "*new release*"
git push

