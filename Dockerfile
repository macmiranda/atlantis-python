FROM ghcr.io/runatlantis/atlantis:v0.22.1

RUN apk add --no-cache --update \
    python3

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["server"]
