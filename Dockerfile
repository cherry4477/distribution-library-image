FROM registry:2.2

RUN echo "Asia/Shanghai" > /etc/timezone

VOLUME ["/var/lib/registry"]
EXPOSE 5000
ENTRYPOINT ["/bin/registry", "serve"]
CMD ["/etc/docker/registry/config.yml"]
