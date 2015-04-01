FROM fedora

MAINTAINER "autarch princeps" autarch@outlook.com

RUN useradd -m docker

RUN yum upgrade -y

RUN yum install -y octave

USER docker
ENV HOME /home/docker
CMD ["octave"]
