#!/bin/sh
#rm -rf build && truffle compile && truffle migrate --network rinkeby --reset --compile-all --verbose-rpc
rm -rf build && truffle migrate --network rinkeby --reset --compile-all
