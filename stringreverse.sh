#!/bin/bash
n=`echo $1 | wc -c`
while [ $n -gt 0 ]
do
  t=$t`echo $1 | cut -c"$n"`
  n=`expr $n - 1`
done
echo $t
