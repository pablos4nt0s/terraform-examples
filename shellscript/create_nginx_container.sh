#!/bin/bash

# Pull the nginx image
docker pull nginx:latest

# Run a container named "demo-shell" from the nginx image
docker run -d --name demo-shell -p 8080:80 nginx:latest
