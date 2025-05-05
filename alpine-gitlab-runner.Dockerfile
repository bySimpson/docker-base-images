FROM docker.io/alpine:%VER%
ARG TARGETARCH

RUN apk add --no-cache --update curl openssh-client gettext-envsubst moreutils
