ARG GOLANG_VERSION

FROM golang:$GOLANG_VERSION

RUN apt update && \
    apt upgrade -y && \
    apt clean 
