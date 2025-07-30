#!/bin/bash

ROOT_UID=0
DEST_DIR=

# Destination directory
if [ "$UID" -eq "$ROOT_UID" ]; then
  DEST_DIR="/usr/share/icons"
else
  DEST_DIR="$HOME/.local/share/icons"
fi

cp -r dist $DEST_DIR/MacTahoe-cursors
cp -r dist-dark $DEST_DIR/MacTahoe-dark-cursors

echo "Finished..."

