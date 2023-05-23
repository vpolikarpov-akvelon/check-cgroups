#/bin/bash

$i=0
while :
; do
  echo ARG${i}: ${0}
  i=$(expr $i + 1)
  shift || break
done
