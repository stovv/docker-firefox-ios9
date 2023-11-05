FROM ubuntu:latest
LABEL authors="dstavrov"

ENTRYPOINT ["top", "-b"]