#!/bin/bash
# Navigate to the server directory
cd /var/www/React-Crud_nodewithSql_App/server

# Start the Node.js server using PM2
/usr/bin/pm2 start index.js --name "your-node-app"
pm2 save
