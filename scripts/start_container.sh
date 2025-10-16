#!/bin/bash
set -e
export PATH=$PATH:/usr/bin

echo "Starting container deployment..."
docker pull tusharravenclaw/simple-python-flask-app

docker rm -f flask_app_container || true

docker run -d -p 5000:5000 --name flask_app_container tusharravenclaw/simple-python-flask-app

echo "Container started successfully."
