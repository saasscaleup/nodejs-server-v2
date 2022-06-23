#!/bin/bash

echo 'Change permission to ubuntu'
chown ubuntu:ubuntu -R /home/ubuntu/app/

echo 'Kill node app process'
killall node

