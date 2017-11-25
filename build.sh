#!/bin/bash

set -e

case "$1" in
release)
    kai -O2 -o kai src/main.kai
    cp kai /usr/local/bin/kkai
;;
*)
    kai -o kai src/main.kai
    cp kai /usr/local/bin/kkai
esac

echo "done"
