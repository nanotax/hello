#!/bin/bash
# Starting container and exposing internal port 8080 (with --expose) and external port 8080 (with -p)
docker run -d --name hello --expose 8080 -p 8080:8080 hello

# Wait for the srvice to start
sleep 25
