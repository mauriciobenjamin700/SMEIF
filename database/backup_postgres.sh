#!/bin/bash

# Create backup directory based on current date
backup_dir="/backups/$(date +'%Y')/$(date +'%m')"
mkdir -p "$backup_dir"

# Backup PostgreSQL database
backup_file="$backup_dir/$(date +'%d-%m-%Y').sql.gz"
pg_dump -U usuario_do_banco_de_dados -d nome_do_banco_de_dados | gzip > "$backup_file"

# Check if backup was successful
if [ $? -eq 0 ]; then
    echo "Backup completed successfully: $backup_file at $(date)"
else
    echo "Backup failed."
fi