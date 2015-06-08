FROM debian:jessie
ADD enrypoint.sh /enrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
