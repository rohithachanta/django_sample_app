#!/bin/bash
echo "After Install: Pulling latest Docker image"
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 412676116910.dkr.ecr.ap-south-1.amazonaws.com
docker pull 412676116910.dkr.ecr.ap-south-1.amazonaws.com/django-sample-app-repo:latest
