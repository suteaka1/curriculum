#!/bin/sh
COUNT=9
MAX_COUNT=20

while [ $COUNT -lt $MAX_COUNT ]
do
        COUNT=`expr $COUNT + 1`
        echo "192.168.1.${COUNT}"
done
