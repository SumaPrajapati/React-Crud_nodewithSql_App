#!/bin/bash
set -xe

APP_DIR="/var/www/React-Crud_nodewithSql_App"
NODE_BIN="/home/ubuntu/.nvm/versions/node/v22.13.1/bin/node"

cd "$APP_DIR/server"

# index.js listens on port 8080
nohup "$NODE_BIN" index.js > /var/log/your-node-app.log 2>&1 &
