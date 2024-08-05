#!/bin/bash
#printing out execution commands and exit on error
set -xe
# use profile of ec2-user for installation
source /home/ec2-user/.bash_profile
# move to directory of app
cd /var/www/myapp
# Start the application
pm2 start npm --name "myapp" -- run start
# pm2 start app.js --name myapp
pm2 save

echo "Deployment steps complete. Background processes are running."

