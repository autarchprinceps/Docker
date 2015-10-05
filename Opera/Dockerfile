FROM debian:testing
MAINTAINER "autarch princeps" autarch@outlook.com

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && apt-get install -y apt-utils && apt-get install -y wget gdebi-core

RUN wget -O opera.deb "http://www.opera.com/download/get/?id=38176&amp;location=395&amp;nothanks=yes&amp;sub=marine" && gdebi -n opera.deb

RUN apt-get update && apt-get dist-upgrade -y

RUN mkdir -p /home/autarch && \
	echo "autarch:x:1000:1000:autarch,,,:/home/autarch:/bin/bash" >> /etc/passwd && \
	echo "autarch:x:1000:" >> /etc/group && \
	chown 1000:1000 -R /home/autarch
	
USER autarch
ENV HOME /home/autarch
CMD /usr/bin/opera
