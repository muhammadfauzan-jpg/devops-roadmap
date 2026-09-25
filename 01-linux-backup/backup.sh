#!/bin/bash
SOURCE=$HOME/Documents
DEST="$HOME/backups"
DATE=$(date +%Y%m%d_%H%M%S)
tar -czf $DEST/backup_$DATE.tar.gz $SOURCE
echo "Backup selesai: backup_$DATE.tar.gz"
