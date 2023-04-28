FROM ghcr.io/eweos/docker:master

COPY entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]
