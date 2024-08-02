#!/bin/bash

# Set variables
reponame=myapp
pm2_proc=$reponame

# Stop application
pm2 stop $pm2_proc
pm2 delete $pm2_proc