#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull salmankhan7798/my-html-project:latest

# Run the Docker image as a container
docker run -d -p 8080:80 salmankhan7798/my-html-project:latest
