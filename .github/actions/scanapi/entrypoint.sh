#!/bin/bash

set -e

if [[ $1 != 'latest' ]]; then
  pip install "scanapi=="$1
else
  echo "latest"
  pip install scanapi
fi

sh -c "scanapi ${@:2}"
