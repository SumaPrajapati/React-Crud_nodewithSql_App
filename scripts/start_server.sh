
#!/bin/bash
set -e

APP_DIR="/var/www/react-crud-app"
cd "$APP_DIR/server"

echo "Starting Node server with PM2..."
# Install PM2 globally if not already
npm install -g pm2

# Start or restart the app
pm2 start index.js --name react-crud-server || pm2 restart react-crud-server
pm2 save
