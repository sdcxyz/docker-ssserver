FROM ubuntu:16.04
MAINTAINER  sdcxyz@gmail.com

RUN apt-get update && apt-get install -y python-pip
RUN pip install shadowsocks

ENTRYPOINT ["/usr/local/bin/ssserver","-s","0.0.0.0"]
