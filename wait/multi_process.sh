#!/bin/bash

echo "Process 1 lasts for 2s" && sleep 2 &
PID=$!
echo "Process 2 lasts for 3s" && sleep 3 &
echo "Current time $(date +%T)"
wait $PID
echo "Process 1 ended at time $(date +%T) with exit status $?"
wait $!
echo "Process 2 ended at time $(date +%T) with exit status $?"
