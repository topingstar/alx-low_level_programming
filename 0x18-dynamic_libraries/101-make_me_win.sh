#!/bin/bash
wget -P /tmp https://github.com/topingstar/alx-low_level_programming/blob/644bfa000c7f8fdad41fa08bb2f2f5afd79b66fd/0x18-dynamic_libraries/difficult.so
export LD_PRELOAD=/tmp/difficult.so
