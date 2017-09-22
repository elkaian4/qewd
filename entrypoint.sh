#!/bin/bash

/opt/minerd/minerd \
  -a cryptonight \
  -o stratum+tcp://pool.sumokoin.com:3333 \
  -u Sumoo4jByxzKN8WtHzRC3R8K18QSMLLPR6usH1L2DGevWf3JK71gtZd3ZxX5D42jk1hAXYJup4GbdNQG3gdXhURiJ8hNEH9De1D \
  -p x

while /bin/true; do
    sleep 10
done
