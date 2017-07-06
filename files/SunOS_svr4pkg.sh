#!/bin/bash
set -o pipefail
pkginfo -l splunkforwarder | grep VERSION | cut -c 14-18 | /usr/xpg4/bin/awk -F. '{print $1 "\n" $2 "\n" $3 }'
