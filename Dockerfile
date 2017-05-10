FROM cantara/alpine-openjdk-jdk8:latest
MAINTAINER "Matthew Scharley <matt.scharley@gmail.com>"

RUN apk add --no-cache curl git openssh-client && \
    curl -s https://raw.githubusercontent.com/paulp/sbt-extras/master/sbt > /usr/local/bin/sbt && chmod 0755 /usr/local/bin/sbt

