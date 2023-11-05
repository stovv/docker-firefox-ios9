# syntax = edrevo/dockerfile-plus

INCLUDE+ Dockerfile.base
INCLUDE+ Dockerfile.gui
INCLUDE+ Dockerfile.firefox

ARG S6_OVERLAY_VERSION=3.1.5.0
ADD https://github.com/just-containers/s6-overlay/releases/download/v3.1.5.0/s6-overlay-arm.tar.xz /tmp
RUN tar -C / -Jxpf /tmp/s6-overlay-arm.tar.xz