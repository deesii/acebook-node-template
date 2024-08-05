#!/bin/bash
#printing out execution commands and exit on error
set -xe

# Perform a health check
curl -f http://localhost/health || exit 1