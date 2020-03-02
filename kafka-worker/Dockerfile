FROM java:8-jdk

MAINTAINER gwangsoo <gwangsoo72@gmail.com>

COPY ./kafka_2.13-2.4.0.tgz /tmp

RUN cd /opt && \
tar xvf /tmp/kafka_2.13-2.4.0.tgz && \
ln -s kafka_2.13-2.4.0 kafka && \
rm -f /tmp/kafka_2.13-2.4.0.tgz

