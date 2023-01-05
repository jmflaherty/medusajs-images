#!/bin/bash

docker build -t medusajs-back-test -f Dockerfile_backend .
docker run medusajs-back-test
