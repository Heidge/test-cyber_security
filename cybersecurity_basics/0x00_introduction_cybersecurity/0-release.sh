#!/bin/bash
cat /etc/lsb-release | grep "^ID=" | cut -d "=" -f2
