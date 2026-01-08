#!/bin/bash

cp /Users/mike/nginx/nginx.conf /usr/local/etc/nginx/nginx.conf
nginx -t
nginx -s reload
echo "Nginx configuration deployed and reloaded!"
