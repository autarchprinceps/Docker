FROM fedora
MAINTAINER "autarch princeps" autarch@outlook.com

RUN yum upgrade -y --skip-broken && yum install -y firefox

RUN mkdir -p /home/autarch && \
	echo "autarch:x:1000:1000:autarch,,,:/home/autarch:/bin/bash" >> /etc/passwd && \
	echo "autarch:x:1000:" >> /etc/group && \
	chown 1000:1000 -R /home/autarch
	
USER autarch
ENV HOME /home/autarch
CMD /usr/bin/firefox
