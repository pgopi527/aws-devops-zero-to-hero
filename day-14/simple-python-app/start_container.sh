#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull push pgopi527/third

# Run the Docker image as a container
docker run -d -p 5000:5000 pgopi527/third
