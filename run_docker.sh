#!/usr/bin/env bash
## Complete the following steps to get Docker running locally
# Build image and add a descriptive tag
docker build --tag=hello .
# List docker images
docker image list
# Run flask app
docker run -p 80:80 hello