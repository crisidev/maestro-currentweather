FROM busybox:ubuntu-14.04

WORKDIR /usr/bin
RUN wget http://crisidev.org/currentweather
RUN chmod +x /usr/bin/currentweather

EXPOSE 8080

ENTRYPOINT ["currentweather"]
