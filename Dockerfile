FROM alpine:3.5

MAINTAINER Oleks <oleks@oleks.info>

RUN apk --no-cache add ruby

RUN adduser -D -u 1000 docker
USER docker

WORKDIR /home/docker/

CMD ["irb"]
