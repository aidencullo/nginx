#!/bin/bash
cp -r /Users/mike/nginx/my-app/dist/* /opt/local/share/nginx/html/
cp /Users/mike/nginx/nginx.conf /opt/local/etc/nginx/nginx.conf
nginx -s reload
