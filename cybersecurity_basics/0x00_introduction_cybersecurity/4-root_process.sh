#!/bin/bash
ps aux --no-headers -u $1 | grep -v -E  "\s+0\s+[0-9]+\s+|\s+[0-9]+\s+0\s+"