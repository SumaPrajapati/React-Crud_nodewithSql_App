#!/bin/bash
set -e

APP_DIR="/var/www/React-Crud_nodewithSql_App"

echo "Installing server dependencies..."
cd "$APP_DIR/server"
npm ci || npm install