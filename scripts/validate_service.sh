#!/bin/bash
set -e

APP_URL="http://localhost:8080"   # change if your server uses a different port or /health path

echo "Validating service at $APP_URL ..."

# Try up to 10 times with a small delay
for i in {1..10}; do
  if curl -fsS "$APP_URL" > /dev/null; then
    echo "Service is UP."
    exit 0
  fi
  echo "Service not up yet (attempt $i). Retrying in 5 seconds..."
  sleep 5
done

echo "Service validation failed."
exit 1
