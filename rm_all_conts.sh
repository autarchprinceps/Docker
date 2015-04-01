#!/bin/bash
conts=`sudo docker ps -a | grep -v IMAGE | cut --delimiter=' ' -f 1`
for cont in $conts ; do
	sudo docker rm $cont
done
