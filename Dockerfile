FROM caddy:2.9.1-alpine

LABEL source="https://github.com/jonaharagon/caddy-build"

ARG CADDY_FILE=caddy-linux-amd64

COPY --chmod=777 ${CADDY_FILE} /usr/bin/caddy
RUN chmod 777 /usr/bin/caddy
