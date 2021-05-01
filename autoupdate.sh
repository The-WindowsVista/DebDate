#!/bin/bash
a=1
while [ $a -le 2 ]
do
sleep 30m
doas apt update
doas apt upgrade
sleep 30m
done
