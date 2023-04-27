FROM ghcr.io/eweos/docker:latest

COPY entrypoint.sh /entrypoint.sh

CMD ["/entrypoint.sh"]
