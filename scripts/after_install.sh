#!/bin/bash
# Navigate to the application directory
cd /var/www/React-Crud_nodewithSql_App

# Install client dependencies
echo "Installing client dependencies..."
cd client
npm install
npm run build # Build the React application
cd ..

# Install server dependencies
echo "Installing server dependencies..."
cd server
npm install
cd ..

# You might need to set up environment variables for the server and client
# For example, using a .env file or setting them directly in the script
# echo "DB_HOST=your_mssql_host" >> server/.env
# echo "DB_USER=your_mssql_user" >> server/.env
# echo "DB_PASSWORD=your_mssql_password" >> server/.env
