# Build a minimal distribution container

FROM registry:2.2

RUN echo "Asia/Shanghai" > /etc/timezone
