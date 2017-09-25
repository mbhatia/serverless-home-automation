FROM resin/rpi-raspbian:stretch-20170830 as build

RUN apt-get update && \  
    apt-get -qy install \  
        curl \ 
        ca-certificates \  
        build-essential \  
        apt-utils \  
        pkg-config \  
        git-core git

COPY ./install_deps.sh /tmp/
RUN /tmp/install_deps.sh
