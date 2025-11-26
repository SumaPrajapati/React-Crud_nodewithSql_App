#!/bin/bash
cd /var/www/React-Crud_nodewithSql_App/server # Navigate to your Node.js backend
npm install
# Run database migrations if necessary
# npm run migrate

cd /var/www/React-Crud_nodewithSql_App/client # Navigate to your React frontend
npm install
npm run build