#!/bin/bash
docker run --rm --name refinery-proxy -v $(pwd)/nginx.conf:/etc/nginx/conf.d/default.conf -p 3200:3200 nginx
