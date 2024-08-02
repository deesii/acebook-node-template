#!/bin/bash
set -xe

# Set ownership to ec2-user
chown -R ec2-user:ec2-user /var/www/myapp

# Set permissions: owner can read/write/execute, group can read/execute, others can read/execute
chmod -R 755 /var/www/myapp