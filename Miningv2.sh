#!/bin/bash
proot-distro login Ubuntu-18.04
apt update && apt upgrade
apt install wget
apt install proot
apt install git
apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++
apt install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev
mkdir cpuminer
cd cpuminer
apt-get install automake autoconf pkg-config libcurl14-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++
git clone https://github.com/tpruvot/cpuminer-multi.git
cd cpuminer-multi
./build.sh
