#!/bin/bash

echo 'pm2 restart nodejs-server'
"$(which pm2)" restart nodejs-server
