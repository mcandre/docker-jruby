FROM mcandre/docker-rvm
MAINTAINER Andrew Pennebaker <andrew.pennebaker@gmail.com>
ENV PATH /usr/local/rvm/rubies/jruby-1.7.19/bin:$PATH
RUN apt-get update -y && \
    apt-get install -y software-properties-common && \
    add-apt-repository ppa:webupd8team/java && \
    apt-get update -y && \
    echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections && \
    apt-get install -y oracle-java8-installer ca-certificates && \
    rvm install jruby-1.7.19 && \
    rvm use jruby-1.7.19 && \
    gem install bundler
