#!/bin/bash
# Stop and forcefully remove the container
docker rm -f `docker ps -aqf "name=hello"`
