FROM caddy:2.7.6-alpine

LABEL source="https://github.com/jonaharagon/caddy-build"

ARG CADDY_FILE=caddy-linux-amd64

COPY ${CADDY_FILE} /usr/bin/caddy
