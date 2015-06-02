#!/bin/sh
echo "please enter, \"pen\""
read key
while [ "$key" = "pen" ]
do
  echo "this is pen"
  read key
done
