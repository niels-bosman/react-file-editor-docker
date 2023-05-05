# Dockerized React file editor

## Pre-requisites

- Docker 

## Usage

### Build

```bash
docker compose up
```

The code editor will start at http://localhost:7070

### Seeding the docker database

For this to work, make sure `pnpm` is installed and the docker containers are running from the command above. (you can install pnpm by running `npm i -g pnpm`).

```bash
chmod 777 ./seed.sh
./seed.sh
```

