FROM apache/nifi:1.23.1
LABEL maintainer="Guido Schmutz"

USER root

RUN apt-get update 

# Install Python3
RUN apt-get install -y python3 python3-pip
