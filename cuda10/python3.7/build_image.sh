#!/bin/sh

DOCKER_BUILDKIT=1 \
    docker build \
    -t deep_learning_env:cuda10_python3.7 .
