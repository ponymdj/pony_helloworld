FROM alpine
EXPOSE 8080


RUN mkdir /tmp/nokia
COPY hello.sh /tmp/nokia

USER root
CMD /tmp/nokia/hello.sh
USER default
