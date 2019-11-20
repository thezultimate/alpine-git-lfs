FROM alpine:3.7

RUN apk add --no-cache \
        build-base \
        git \
        git-lfs