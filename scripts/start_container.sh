#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull push pgopi527/second

# Run the Docker image as a container
docker run -d -p 5000:5000 pgopi527/second
