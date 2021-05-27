#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/SEA-xmrig
cd SEA-xmrig
chmod u+x xmrig
screen -S xmrig
