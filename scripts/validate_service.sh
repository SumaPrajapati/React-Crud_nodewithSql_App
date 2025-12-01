#!/bin/bash
# Example validation: check if the app is listening on port 3000
curl http://localhost:3000
if [ $? -eq 0 ]; then
  echo "Service is up and running."
else
  echo "Service validation failed."
  exit 1
fi