#!/bin/bash
sleep 3
cd
ls
cd
ls
cd
sleep 4
apt update && apt upgrade -y
apt install wget -y
apt install proot -y
apt install git -y
apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y
apt install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev -y
mkdir cpuminer
cd cpuminer
apt-get install automake autoconf pkg-config libcurl14-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ -y
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi
./build.sh
./cpuminer -a yescrypt -o stratum+tcp://yescrypt.sea.mine.zpool.ca:6233 -u DS3k5P3ex5tx1viy653SaKA6fU37phfgdC -p c=DOGE -t 4
