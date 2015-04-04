FROM ubuntu
MAINTAINER "autarch princeps" autarch@outlook.com

RUN apt-get update && apt-get dist-upgrade -y && apt-get install -y firefox

RUN mkdir -p /home/autarch && \
	echo "autarch:x:1000:1000:autarch,,,:/home/autarch:/bin/bash" >> /etc/passwd && \
	echo "autarch:x:1000:" >> /etc/group && \
	chown 1000:1000 -R /home/autarch
	
USER autarch
ENV HOME /home/autarch
CMD /usr/bin/firefox
