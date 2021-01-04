from postgres:13

run DEBIAN_FRONTEND=noninteractive apt-get update
run DEBIAN_FRONTEND=noninteractive apt-get install -q -y apt

run DEBIAN_FRONTEND=noninteractive apt update && apt -q -y full-upgrade

ARG POSTGRES_PASSWORD

