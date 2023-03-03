#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyk3v53uwgq42x79vlzjwnqqdfy7wgyhzhnxv0dzya5xy7s7yh6j5qq97n7fv -r 20.49.2.199:10100 -r1 community-pools.mysrv.cloud:10300 -r2 dero.rabidmining.com:10300 -m 6 -p rpc;
    sleep 5;
done