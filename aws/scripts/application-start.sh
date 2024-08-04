#!/bin/bash
set -xe
source /home/ec2-user/.bash_profile
# Start the application
cd /var/www/myapp
# npm install -g nodemon
npm run start