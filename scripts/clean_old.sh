#!/bin/bash
set -e

APP_DIR="/var/www/React-Crud_nodewithSql_App"

echo "Running clean_old.sh as $(whoami)"
mkdir -p "$APP_DIR"

echo "clean_old.sh completed."
