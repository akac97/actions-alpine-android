FROM alpine:latest

RUN apk update && \
    apk upgrade && \
    apk add --no-cache nodejs-current git git-lfs android-tools bash curl wget
