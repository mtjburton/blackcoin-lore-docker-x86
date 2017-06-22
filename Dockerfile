FROM debian:stretch

ADD ./bin /bin
RUN mkdir /data

CMD /bin/entry.sh
