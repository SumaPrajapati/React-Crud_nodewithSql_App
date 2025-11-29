#!/bin/bash
cd /var/www/React-Crud_nodewithSql_App

# Install server dependencies
echo "Installing server dependencies..."
cd server
npm install
# Note: For MSSQL, ensure environment variables (host, user, pass, db) are available on the EC2 instance (e.g., via IAM roles, parameter store, or exported vars).
cd ..

# Install client dependencies and build (if not pre-built in CodeBuild)
echo "Building React client..."
cd client
npm install
npm run build
