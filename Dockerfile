FROM servebox/phantomjs:latest

MAINTAINER Welpdev

RUN apt-get update -qq && apt-get upgrade -y && apt-get remove -y node && apt-get install -y nodejs npm
# node legacy fix
RUN ln -s /usr/bin/nodejs /usr/bin/node
