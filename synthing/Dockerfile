FROM fedora
MAINTAINER "autarch princeps" autarch@outlook.com

COPY syncthing /bin/syncthing

VOLUME ["/mnt"]
EXPOSE 8080
WORKDIR /mnt

ENTRYPOINT ["syncthing"]