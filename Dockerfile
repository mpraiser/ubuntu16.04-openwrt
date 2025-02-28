FROM ubuntu:16.04
ADD sources.list /etc/apt
RUN apt-get update \
    && apt-get install -y subversion g++ zlib1g-dev build-essential git python rsync man-db \
    && apt-get install -y libncurses5-dev gawk gettext unzip file libssl-dev wget zip time \
    && apt-get install -y quilt \
    && apt-get clean