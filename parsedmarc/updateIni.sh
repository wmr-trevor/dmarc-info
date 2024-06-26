source .env

sed -i "s|GOOGLE_ACCOUNT|${GOOGLE_ACCOUNT}|g" /parsedmarc.ini
sed -i "s|GOOGLE_PASSWORD|${GOOGLE_PASSWORD}|g" /parsedmarc.ini

sed -i "s|OPENSEARCH_INITIAL_ADMIN_PASSWORD|${OPENSEARCH_INITIAL_ADMIN_PASSWORD}|g" /parsedmarc.ini
