#!/bin/bash
while :
do
  if ping -c 1 35.230.138.109 &> /dev/null
  then
    echo "Host is online"
    sleep 10
    echo "Host is online"
    sleep 100
    echo "Host is online"
    sleep 300
    echo "Host is online"
    sleep 1000
    echo "Host is online"
    sleep 10000
    break
  fi
  sleep 5
done