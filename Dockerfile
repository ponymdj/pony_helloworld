FROM alpine

RUN mkdir /tmp/nokia
COPY hello.sh /tmp/nokia
CMD /tmp/nokia/hello.sh
