#!/usr/bin/env bash

docker buildx build --load -t baseimage:local --build-arg="BUILDPLATFORM=linux/arm64" --build-arg="TARGETPLATFORM=linux/arm64"  --platform=linux/arm64 .

#docker buildx build --load -t baseimage-gui:local --build-arg="BASEIMAGE=baseimage:local" --platform=linux/arm64 -f ./docker-baseimage-gui/Dockerfile.alpine ./docker-baseimage-gui