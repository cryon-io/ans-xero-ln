#!/bin/sh

/usr/sbin/geth-xero --syncmode fast --lightserv 50 --lightpeers 75 -node --rpc --rpcaddr "0.0.0.0" --rpcvhosts="mn,localhost"