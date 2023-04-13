#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy3dzc5t53226etl4x52c4rtx9tkanq54vlr2ng7xhd29g6e02a0yqq0pytd3 -r dero.rabidmining.com:10300 -r1 dero.friendspool.club:10300 -p rpc;
    sleep 5;
done