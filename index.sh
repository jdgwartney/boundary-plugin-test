#!/bin/bash

echo "$1 $2 $3" >&2
echo "TEST_METRIC $RANDOM $(hostname)"
sleep $(($2 / 1000))

echo "$(date) pid=$$" >> /var/log/plugin-test.log
