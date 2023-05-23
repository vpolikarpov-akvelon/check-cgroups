#/bin/bash

echo "ARG0: $0"
i=1
while :
do
  echo "ARG${i}: $1"
  i=$(expr $i + 1)
  shift || break
done
