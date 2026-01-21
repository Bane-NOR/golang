ARG GOLANG_VERSION

FROM golang:$GOLANG_VERSION

RUN apk upgrade --no-cache

