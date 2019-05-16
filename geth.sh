#!/usr/bin/env bash

./bin/geth init ./geth.json --datadir=./chains/geth
./bin/geth --datadir=./chains/geth console --networkid=82726