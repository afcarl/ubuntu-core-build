FROM dockerimages/ubuntu-core:latest
MAINTAINER Frank Lemanschik
RUN apt-get update \
 && apt-get install -y \
        build-essential git
