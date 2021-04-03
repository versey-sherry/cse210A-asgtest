#!/usr/bin/env bash

make
$(dirname $0)/bin/bats $(dirname $0)/tests/
