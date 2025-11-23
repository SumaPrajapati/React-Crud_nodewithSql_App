
#!/bin/bash
set -e

APP_DIR="/var/www/React-Crud_nodewithSql_App"

echo "Cleaning old files in $APP_DIR ..."
mkdir -p "$APP_DIR"
# Optionally clean only certain parts; be careful with rm -rf
# rm -rf "$APP_DIR/server" "$APP_DIR/client"
