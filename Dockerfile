FROM alpine

RUN mkdir -p /opt/nokia/etc
COPY hello.c /opt/nokia/etc/
CMD make /opt/nokia/etc/hello.c
