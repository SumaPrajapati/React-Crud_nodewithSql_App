
#!/bin/bash
set -e

# Simple health check on your API endpoint
curl -f http://localhost:3000/ || exit 1
echo "Service validation passed."
