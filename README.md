# Postgres@Docker

This is a docker-compose based solution to run a Postgresql database.

It also provide host scripts to access psql tool and backups.

Script *restart* is a convinence tool to help restarting Postgresql container.

*psql-backup* should be executed by Cron and provides a function to encrypt
backups. See README.psql-backup.md

# Usage

Create a .env file which contains Postgres superadmin passwd:

    POSTGRES_PASSWORD=*A*Very*Bad*Password*

Adapt docker-compose.yml to your (network) requirements, start it with
*./restart* and have fun.

