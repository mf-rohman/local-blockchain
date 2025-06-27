#!/bin/bash

geth --datadir data/node1 \
        --networkid 1234 \
        --port 30303 \
        --http --http.addr 127.0.0.1 --http.port 8545 \
        --http --http.api eth,net,web3,miner,admin,txpool \
        --nodiscover \
        console 