FROM alpine

RUN mkdir /opt/nokia
COPY hello.sh /opt/nokia
CMD /opt/nokia/hello.sh
