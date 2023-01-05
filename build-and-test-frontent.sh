#!/bin/bash

docker build -t medusajs-front-test -f Dockerfile_frontend .
docker run medusajs-front-test
