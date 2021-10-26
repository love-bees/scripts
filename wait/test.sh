#!/bin/bash

sleep 10 &
sleep 15 &
sleep 5 &
echo $(date +%T)
wait
echo $(date +%T)
