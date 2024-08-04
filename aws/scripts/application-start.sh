#!/bin/bash
set -xe
source /home/ec2-user/.bash_profile
# Start the application
cd /var/www/myapp
#npm install nodemon
npm run start