#!/bin/bash
# Stop existing Node.js server if running
pm2 stop all || true
pm2 delete all || true

# Clean up previous deployment artifacts if necessary
rm -rf /var/React-Crud_nodewithSql_App/*
