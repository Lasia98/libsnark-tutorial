#bin/bash
./src/main > $1.log 2>&1
tail -f $1.log
