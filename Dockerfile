ARG GOLANG_VERSION

FROM GOLANG:$GOLANG_VERSION

RUN apt update && \
    apt upgrade -y && \
    apt clean 
