# !/bin/bash

TIMESTAMP=$(date +%Y_%m_%d__%H_%M_%S)

curl -X PUT "localhost:9200/_snapshot/my_backup/snapshot_$TIMESTAMP?pretty"

sleep 5
python3 info.py

echo "Completed Script"
