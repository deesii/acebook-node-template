#!/bin/bash
set -xe

# Stop the existing application
systemctl stop myapp || true

# Clean up old files
rm -rf /var/www/myapp/*
