#!/bin/sh

docker build -t udagram-frontend ./udagram-frontend
docker tag udagram-frontend rodpassos/udagram-frontend:latest
docker push rodpassos/udagram-frontend
echo docker image pushed