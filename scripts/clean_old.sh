#!/bin/bash

# VERY SIMPLE: just make sure the app directory exists.

APP_DIR="/var/www/React-crud_nodewithsql_App"

echo "Running clean_old.sh as $(whoami)"
echo "Ensuring directory exists: $APP_DIR"

# Create the directory (with sudo just in case permissions are tight)
sudo mkdir -p "$APP_DIR" || true

echo "clean_old.sh completed."
exit 0
