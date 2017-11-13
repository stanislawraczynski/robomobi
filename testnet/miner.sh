#!/bin/bash

ROBOMOBIROOT=`readlink -f . | sed -n 's/\(.*\)\(\/robomobi\).*/\1\2/p'`
TESTNETDIR="$ROBOMOBIROOT/testnet"

geth --mine --minerthreads=1 --etherbase=0x0000000000000000000000000000000000000000
