#!/bin/bash
set -xe

# Set ownership to www-data (common user for web servers)
chown -R ec2-user /var/www/myapp

# Set permissions: owner can read/write/execute, group can read/execute, others can read/execute
chmod -R 755 /var/www/myapp