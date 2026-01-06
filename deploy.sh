#!/bin/bash

# Copy nginx conf to system location
cp /Users/mike/nginx/nginx.conf /usr/local/etc/nginx/nginx.conf

# Test the configuration
nginx -t

# Reload nginx
nginx -s reload

echo "Nginx configuration deployed and reloaded!"
