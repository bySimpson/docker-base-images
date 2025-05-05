FROM docker.io/docker:%VER%
ARG TARGETARCH

RUN apk add --no-cache --update curl gettext-envsubst moreutils
