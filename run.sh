#!/bin/bash

mkdir -p cache

killall -9 dnsdst

dnsdist --verbose --config=dnsdist.conf --supervised > /dev/null 2>&1 & disown

exit 0

