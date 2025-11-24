#!/bin/bash
set -e

APP_DIR="/var/www/React-Crud_nodewithSql_App"
cd "$APP_DIR/server"

echo "Starting Node server on port 8080 using PM2..."

# Ensure PM2 is installed
if ! command -v pm2 >/dev/null 2>&1; then
  echo "PM2 not found. Installing PM2 globally..."
  npm install -g pm2
fi

# Start or restart the app
pm2 start index.js --name react-crud-server || pm2 restart react-crud-server

# Persist PM2 process list
pm2 save