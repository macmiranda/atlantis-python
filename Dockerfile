FROM ghcr.io/runatlantis/atlantis:v0.27.1

USER root
RUN apk add --no-cache --update \
    python3

USER atlantis
ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["server"]
