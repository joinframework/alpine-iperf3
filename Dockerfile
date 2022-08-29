FROM alpine:latest

RUN apk update && apk upgrade && \
    apk add --no-cache busybox-extras iperf3
