FROM java:7
MAINTAINER Marcelo Correia <marcelo.correia@starvisitor.com>
RUN wget https://repository-master.mulesoft.org/nexus/content/groups/public/org/mule/distributions/mule-standalone/3.7.0/mule-standalone-3.7.0.tar.gz
ADD mule-standalone-3.7.0.tar.gz /usr/local
WORKDIR /usr/local/
ENV MULE_HOME=/usr/local/mule-standalone-3.7.0
CMD $MULE_HOME/bin/mule $MULE_OPTS
