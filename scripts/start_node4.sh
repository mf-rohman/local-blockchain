#!/bin/bash

geth --datadir data/node2 \
        --networkid 1234 \
        --port 30306 \
        --http --http.addr 127.0.0.1 --http.port 8548 \
        --http --http.api personal,eth,net,web3,miner,admin,txpool \
        --nodiscover \
        console 