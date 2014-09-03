#!/bin/bash

echo "$1 $2 $3" >&2
echo "TEST_METRIC $RANDOM $(hostname)"

echo "$(date) pid=$$" >> /var/log/plugin-test.log
