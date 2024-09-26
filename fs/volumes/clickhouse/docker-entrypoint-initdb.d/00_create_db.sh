#!/bin/bash
set -e 

# Using environment variables for authentication
clickhouse client -n --user admin --password "$ADMIN_PASSWORD" <<-EOSQL
CREATE DATABASE IF NOT EXISTS imdb;
EOSQL