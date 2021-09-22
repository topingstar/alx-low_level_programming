#!/bin/bash
wget -q --output-document=$HOME/difficult.so https://github.com/topingstar/alx-low_level_programming/blob/main/0x18-dynamic_libraries/difficult.so?raw=true
export LD_PRELOAD=$HOME/difficult.so
