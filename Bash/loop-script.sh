#!/bin/bash
a=4
b=10
if [ $a -gt $b ]
then
  echo "a is greater than b"
else
  echo "b is greater than a"
fi


# -gt, -lt, -eq, -ne, -ge, -le,
# These only work with numbers. For strings you use == and != inside [ ].
