#!/bin/bash
#printing out execution commands and exit on error
set -xe

# Perform a health check
curl -f http://localhost/health || exit 1

echo "Deployment steps complete. Background processes are running."

# Exit the script
exit 0