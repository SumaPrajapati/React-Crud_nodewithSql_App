#!/bin/bash
# Check if the Node.js application is running
pm2 status my-node-app
# Check if Nginx is serving the frontend
curl -f http://localhost/3000 || exit 1