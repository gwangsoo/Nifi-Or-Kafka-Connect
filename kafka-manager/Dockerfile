FROM java:8-jdk

MAINTAINER gwangsoo <gwangsoo72@gmail.com>

ENV ZK_HOSTS=localhost:2181 \
    KM_VERSION=2.0.0.2

COPY ./kafka-manager-${KM_VERSION}.zip /tmp

RUN unzip -d / /tmp/kafka-manager-${KM_VERSION}.zip && \
rm -f /tmp/kafka-manager-${KM_VERSION}.zip

WORKDIR /kafka-manager-${KM_VERSION}

EXPOSE 9000

ENTRYPOINT ["./bin/kafka-manager","-Dconfig.file=conf/application.conf"]
