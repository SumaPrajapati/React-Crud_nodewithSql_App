#!/bin/bash
cd /var/www/React-Crud_nodewithSql_App/server
pm2 start index.js --name my-node-app # Start Node.js with PM2
service nginx start # Start Nginx to serve React build