#!/bin/bash
cont_count=$1
sleep 2;
for i in `seq $cont_count`
do
sleep 1
sudo docker run -it --name gamut$i --rm img /bin/bash
done
