#!/bin/bash
set -e 
clickhouse client -n --user admin --password "$ADMIN_PASSWORD" <<-EOSQL
CREATE TABLE imdb.genres (movie_id UInt32,genre String) ENGINE = MergeTree ORDER BY (movie_id, genre);
EOSQL