#!/bin/bash
set -xe

# Stop the existing application
systemctl stop myapp || true

# Clean up old files
rm -rf /var/www/myapp/*

# Set ownership to ec2-user
chown -R ec2-user:ec2-user /var/www/myapp

npm install nodemon
