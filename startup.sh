#!/bin/bash
export PATH=/usr/local/bin:/usr/bin:/bin

/home/stevedylandev/.cargo/bin/agate \
  --content . \
  --addr 0.0.0.0:1965 \
  --hostname gem.stevedylan.dev \
  --lang en-US
