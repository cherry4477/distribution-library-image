FROM registry:2.2
COPY ./registry/registry /bin/registry
COPY ./registry/config-example.yml /etc/docker/registry/config.yml
RUN echo "Asia/Shanghai" > /etc/timezone
