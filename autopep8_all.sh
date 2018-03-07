#!/usr/bin/env bash

set -e
set -x

cd "$(dirname "$0")"
echo "Reformatting all .py files in $(pwd)"

find ./ -name '*.py' -exec \
autopep8 --aggressive --aggressive --in-place '{}' \;
