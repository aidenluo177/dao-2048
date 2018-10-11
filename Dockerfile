# Using a compact OS
FROM daocloud.io/nginx:1.11-alpine

MAINTAINER aidenluo <luoqi@36kr.com>

# Add 2048 stuff into Nginx server
COPY . /usr/share/nginx/html

EXPOSE 80

# Start Nginx and keep it running background and start php
CMD nginx -g "daemon off;"
