#!/usr/bin/env bash

set -e
set -x

autopep8 --aggressive --aggressive --in-place --max-line-length 100 $1

