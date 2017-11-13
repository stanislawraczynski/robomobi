#!/bin/bash

ROBOMOBIROOT=`readlink -f . | sed -n 's/\(.*\)\(\/robomobi\).*/\1\2/p'`
TESTNETDIR="$ROBOMOBIROOT/testnet"

geth --datadir $TESTNETDIR/datadir init $TESTNETDIR/genesis.json
