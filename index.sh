#!/bin/bash

echo "$(date) pid=$$ $1 $2 $3" >&2
echo "TEST_METRIC $RANDOM $(hostname)"
#sleep $(($2 / 1000))
sleep 1
