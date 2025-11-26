#!/bin/bash
# Stop Node.js process if running
pm2 stop my-node-app || true
# Stop Nginx if serving React frontend
service nginx stop || true