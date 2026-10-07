#!/bin/bash

# Loop continuously to log system time every 5 seconds
while true; do
    echo "System time: $(date)" >> /tmp/monitor.log
    sleep 5
done