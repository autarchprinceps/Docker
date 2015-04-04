FROM autarchprinceps/rpi-cirros
MAINTAINER "autarch princeps" autarch@outlook.com

COPY btsync /bin/btsync
COPY start.sh /bin/start.sh

VOLUME ["/mnt"]
EXPOSE 8888
WORKDIR /mnt

ENTRYPOINT ["/bin/start.sh"]
