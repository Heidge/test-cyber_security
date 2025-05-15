#!/bin/bash
cat /etc/*-release | grep "^ID=" | cut -d "=" -f2
