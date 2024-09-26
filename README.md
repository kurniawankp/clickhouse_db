# ClickHouse DB Setup

## Prerequisites
- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Setup Instructions

### Create an `.env` File

Create a `.env` file in the same directory as the `docker-compose.yaml` file. Add the following content to the `.env` file, replacing `<your password>` with your desired admin password:

```env
ADMIN_PASSWORD=<your password>
```
### Start the container
```bash
docker compose up -d
```
### Stop the container
```bash
docker compose down
```