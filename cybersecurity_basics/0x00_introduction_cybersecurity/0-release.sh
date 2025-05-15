#!/bin/bash
cat /etc/lsb_release | grep "^ID=" | cut -d "=" -f2
