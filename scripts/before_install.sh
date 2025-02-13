#!/bin/bash
echo "Before Install: Cleaning up old Docker containers"
docker stop django-sample-app-container || true
docker rm django-sample-app-container || true
