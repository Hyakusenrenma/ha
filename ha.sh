#!/bin/sh
a=1
while(true)
do
let "a++"
echo "+${a}s"
sleep 0.1s
done
