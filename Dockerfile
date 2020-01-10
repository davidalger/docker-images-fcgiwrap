FROM debian:buster

RUN apt-get update \
    && apt-get install -y fcgiwrap \
    && apt-get clean

EXPOSE 9000
CMD ["-s", "tcp:0.0.0.0:9000", "-f"]
ENTRYPOINT ["fcgiwrap"]
