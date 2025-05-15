#!/bin/bash
sha256sum -c <(echo "$2  $1") 2>/dev/null
