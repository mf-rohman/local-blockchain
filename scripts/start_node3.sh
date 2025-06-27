#!/bin/bash

geth --datadir data/node2 \
        --networkid 1234 \
        --port 30305 \
        --http --http.addr 127.0.0.1 --http.port 8547 \
        --http --http.api personal,eth,net,web3,miner,admin,txpool \
        --nodiscover \
        console 