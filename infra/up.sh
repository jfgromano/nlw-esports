#!/bin/bash

export DOCKER_HOST_IP=$(hostname -I | awk '{print $1}')
docker compose up -d