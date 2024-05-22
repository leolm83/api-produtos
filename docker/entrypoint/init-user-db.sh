#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
	# CREATE USER development with encrypted password 'development';
	CREATE DATABASE jwt_security;
	GRANT ALL PRIVILEGES ON DATABASE jwt_security TO development;
EOSQL