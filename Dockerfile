FROM alpine
EXPOSE 8080

USER root
RUN mkdir /tmp/nokia
COPY hello.sh /tmp/nokia
CMD /tmp/nokia/hello.sh
USER default
