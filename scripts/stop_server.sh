
#!/bin/bash
set -e

echo "Stopping Node server via PM2..."
if command -v pm2 >/dev/null 2>&1; then
  pm2 stop react-crud-server || echo "App not running, skipping"
else
  echo "PM2 not installed, skipping stop"
fi
