#!/bin/bash
# Simple backup script
DATE=$(date +%F)
BACKUP_DIR="/tmp/backup-$DATE"
mkdir -p $BACKUP_DIR

# Backup /etc folder
cp -r /etc $BACKUP_DIR

echo "Backup completed at $BACKUP_DIR"
