#!/bin/bash
#printing out execution commands and exit on error
set -xe
# use profile of ec2-user for installation
source /home/ec2-user/.bash_profile
# move to directory of app
cd /var/www/myapp
# Start the application
npm run start &

/var/www/myapp/aws/scripts/validate-service.sh