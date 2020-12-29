# Backup

If operating an IT service, backup is mission critical: No backup means no service

Script *psql-backup* should help you to create backups from Postgresql Docker container.

# Usage

Edit script and set following varaibles according to your requirements:


```
# Directory which holds backup files
TARGET_DIR="/backup/postgres"
# If you want to encrypt your backups, import gpg key id to local user and
# use key id in GPG_KEYID. Get key with gpg --list-keys <name used for key>
GPG_KEYID="26AAD68D9395968436D611BCBB3F6042********"
# Backups older than MAX_DAYS are deleted.
MAX_DAYS=30
```

