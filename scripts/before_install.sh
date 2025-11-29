#!/bin/bash
DEPLOY_DIR="/var/www/React-Crud_nodewithSql_App"
echo "Cleaning up deployment directory $DEPLOY_DIR..."
rm -rf $DEPLOY_DIR/*
# Note: The agent ensures the base directory exists before copying file