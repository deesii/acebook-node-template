#!/bin/bash
#printing out execution commands and exit on error
set -xe

# Stop the existing application
systemctl stop myapp || true

# Clean up old files
rm -rf /var/www/myapp/*

