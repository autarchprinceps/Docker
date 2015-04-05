FROM autarchprinceps/rpi-cirros
MAINTAINER "autarch princeps" autarch@outlook.com

COPY syncthing /bin/syncthing

VOLUME ["/mnt"]
EXPOSE 8384
WORKDIR /mnt

ENTRYPOINT ["syncthing"]