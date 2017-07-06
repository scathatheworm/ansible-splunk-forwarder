#!/bin/bash
set -o pipefail
apt-cache show splunkforwarder | grep Version | awk '{print $2}' | awk -F. '{ print $1 "\n" $2 "\n" $3 }'
