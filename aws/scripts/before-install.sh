#!/bin/bash
#printing out execution commands and exit on error
set -xe

# Stop the existing application
pm2 stop myapp || true
pm2 delete myapp || true

# Clean up old files
rm -rf /var/www/myapp/*

