FROM golang:1.10-alpine

RUN apk update \
    && apk add --no-cache -U docker git libc6-compat make curl build-base \
    && curl https://raw.githubusercontent.com/golang/dep/master/install.sh | sh
