#!/bin/bash

sudo su ubuntu
cd /home/ubuntu/app/nodejs-server-v2
pm2 restart nodejs-server
