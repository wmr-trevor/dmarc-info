

## Setup GeoIP Update on the host machine
https://dev.maxmind.com/geoip/updating-databases?lang=en


## Setup Docker Volumes to persist Kibana + Elastic Data to a location
```bash
docker volume create --driver local -o o=bind -o type=none -o device="$(pwd)/files/kibana" kibana_data

docker volume create --driver local -o o=bind -o type=none -o device="$(pwd)/files/elastic" elastic_data
```

## Start Containers

Run `docker compose build` the rebuild the parsedmarc container
followed with `docker compose up -d` to start the containers.


## Get the Kibana Dashboard
https://domainaware.github.io/parsedmarc/#