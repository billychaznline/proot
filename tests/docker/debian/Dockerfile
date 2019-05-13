FROM debian:9.7

RUN apt-get update && apt-get install -y \
    debootstrap \
    gdb \
    libarchive-dev \
    libtalloc-dev \
    realpath \
    strace \
    swig \
    uthash-dev

WORKDIR /usr/src/proot
COPY . /usr/src/proot
