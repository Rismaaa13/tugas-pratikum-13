#!/bin/bash

DATE=$(date +%Y%m%d)

SOURCE="/home/rismabaik13"
DEST_DIR="/backup"
DESTINATION="$DEST_DIR/home_backup_$DATE.tar.gz"

# Buat folder tujuan jika belum ada
mkdir -p $DEST_DIR

tar -czvf $DESTINATION $SOURCE

echo "Backup selesai pada $DATE ke lokasi $DESTINATION"
