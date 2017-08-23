FROM resin/rpi-raspbian
MAINTAINER terranz@terranz.mine.nu

RUN apt-get update && \
    apt-get -y --force-yes install oracle-java8-jdk && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

ENV JAVA_HOME /usr/lib/jvm/jdk-8-oracle-arm32-vfp-hflt
