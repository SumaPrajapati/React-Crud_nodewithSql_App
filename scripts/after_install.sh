#!/bin/bash
set -xe

APP_DIR="/var/www/React-Crud_nodewithSql_App"

cd "$APP_DIR"

echo "Installing server dependencies..."
cd server
npm install --production || npm install
cd ..

echo "after_install.sh completed successfully."
