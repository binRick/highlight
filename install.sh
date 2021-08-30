#!/usr/bin/env bash
set -e
cd $(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
DP=/usr/bin
set -x
cp highlight extras/bleach_text $DP/.
./test.sh
./test.sh|bleach_text
