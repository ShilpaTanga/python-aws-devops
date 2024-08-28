#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull shilpat18/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:50000 shilpat18/simple-python-flask-app:latest
