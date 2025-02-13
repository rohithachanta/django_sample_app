#!/bin/bash
echo "Starting Django Application"
docker run -d --name django-sample-app-container -p 8010:8010 412676116910.dkr.ecr.ap-south-1.amazonaws.com/django-sample-app-repo:latest
