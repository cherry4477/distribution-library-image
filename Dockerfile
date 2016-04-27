FROM registry:2.2

RUN echo "Asia/Shanghai" > /etc/timezone

VOLUME ["/var/lib/registry"]
EXPOSE 5000
COPY ./registry/config-example.yml /etc/docker/registry/config.yml
ENTRYPOINT ["/bin/registry", "serve"]
CMD ["/etc/docker/registry/config.yml"]
