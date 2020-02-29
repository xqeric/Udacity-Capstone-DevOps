#!/usr/bin/env bash

# STEP-01:
# ESTABLISH DOCKER PATH
dockerpath=ericdock/devops-capstone-webdemo

# STEP-02:
# AUTHENTICATE DOCKER IMAGE
echo "Docker ID and Image: $dockerpath"
docker login --username ericdock
# TAG DOCKER IMAGE
docker tag mydemoimage $dockerpath

# STEP-03:
# PUSH DOCKER IMAGE
docker push $dockerpath
