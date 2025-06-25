#!/bin/bash

geth --datadir data/node2 \
        --networkid 1234 \
        --port 30304 \
        --http --http.addr 127.0.0.1 --http.port 8546 \
        --http.api personal,eth,net,web3,miner,admin,txpool \
        --nodiscover \
        console 