FROM ghcr.io/runatlantis/atlantis:v0.26.0

RUN apk add --no-cache --update \
    python3

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["server"]
