FROM dockerimages/ubuntu-core:14.10
MAINTAINER Frank Lemanschik
RUN apt-get update \
 && apt-get install -y \
        build-essential git
