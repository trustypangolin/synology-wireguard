#!/bin/bash

docker buildx build --platform linux/amd64 -t papina/synology-wireguard:latest .
docker image push papina/synology-wireguard:latest
