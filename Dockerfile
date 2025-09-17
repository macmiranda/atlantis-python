FROM ghcr.io/runatlantis/atlantis:v0.35.1

USER root
RUN apk add --no-cache --update \
    python3

USER atlantis
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["server"]
