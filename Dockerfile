FROM docker:latest
LABEL maintainer="mnin@mnin.io"

RUN apk add --no-cache python3 && \
    pip3 install awscli
