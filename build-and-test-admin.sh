#!/bin/bash

docker build -t medusajs-admin-test -f Dockerfile_admin .
docker run medusajs-admin-test
