#!/bin/bash

echo $USER

echo 'sudo su ubutnu'
sudo su ubuntu
echo $USER

echo 'cd'
cd /home/ubuntu/app/nodejs-server-v2

echo 'pm2 restart'
pm2 restart nodejs-server
