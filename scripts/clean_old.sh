#!/bin/bash
set -e

# This path MUST match the one in appspec.yml
APP_DIR="/var/www/React-Crud_nodewithSql_App"

echo "Running clean_old.sh as $(whoami)"
echo "Cleaning old deployment in $APP_DIR ..."

# Remove old server and client directories if they exist
rm -rf "$APP_DIR/server" "$APP_DIR/client"

# Make sure base app dir exists
mkdir -p "$APP_DIR"

echo "clean_old.sh completed."
