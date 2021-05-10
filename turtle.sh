#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/dev5-xmrig
cd dev5-xmrig
chmod u+x xmrig
screen -S xmrig
