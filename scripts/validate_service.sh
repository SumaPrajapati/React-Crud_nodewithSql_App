
#!/bin/bash
set -e

echo "Validating service on port 8080..."

# Adjust path if you have a specific health endpoint like /health
curl -f http://localhost:8080/users ||  exit 1

echo "Service validation passed on port 8080."
