# !/bin/bash

source .env

echo "Creating snapshot repository"

# This script is used to setup the snapshot repository for the project.
curl -X PUT 'https://localhost:9200/_snapshot/my_backup' -ku "admin:${OPENSEARCH_INITIAL_ADMIN_PASSWORD}" -H 'Content-Type: application/json' -d '{
    "type": "fs",
    "settings": {
        "location": "/backup"
    }
}'
echo ""
