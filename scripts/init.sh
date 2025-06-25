#!/bin/bash

geth --datadir data/node1 init genesis.json
geth --datadir data/node2 init genesis.json
geth --datadir data/node3 init genesis.json
geth --datadir data/node4 init genesis.json

echo "Genesis block initialized for all nodes."