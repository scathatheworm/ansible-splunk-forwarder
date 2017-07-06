#!/bin/bash
set -o pipefail
rpm -q splunkforwarder --qf %{VERSION} | awk -F. '{print $1 "\n" $2 "\n" $3 }'
