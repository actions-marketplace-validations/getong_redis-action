#!/bin/sh

docker_run="docker run"
docker_run="$docker_run -d -p $INPUT_HOST_PORT:$INPUT_CONTAINER_PORT redis:$INPUT_REDIS_VERSION redis-server --requirepass $INPUT_REDIS_PASSWORD --port $INPUT_CONTAINER_PORT"

sh -c "$docker_run"
