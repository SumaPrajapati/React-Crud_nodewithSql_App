
#!/bin/bash
set -e

APP_DIR="/var/www/react-crud-app"

echo "Cleaning old files in $APP_DIR ..."
mkdir -p "$APP_DIR"
# Optionally clean only certain parts; be careful with rm -rf
# rm -rf "$APP_DIR/server" "$APP_DIR/client"
