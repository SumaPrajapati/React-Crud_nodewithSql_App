
#!/bin/bash
set -e

APP_DIR="/var/www/react-crud-app"

echo "Installing server dependencies..."
cd "$APP_DIR/server"
npm ci || npm install
