


## Setup Docker Volumes to persist Kibana Data to a location
```bash
docker volume create --driver local -o o=bind -o type=none -o device="$(pwd)/files/kibana" kibana_data
```


## Get the Kibana Dashboard
https://domainaware.github.io/parsedmarc/#