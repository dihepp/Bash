#!/bin/bash
BACKUP_DIR="/home/user/backups"  
SOURCE_DIR="/var/www"			 
DATE=$(date +%Y-%m-%d)
tar -czf $BACKUP_DIR/backup-$DATE.tar.gz $SOURCE_DIR
