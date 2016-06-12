#!/bin/bash
set -e

mkdir -p ~/Desktop/lapse
i=0

while true
do
  echo "Capturing $i"
  screencapture -C -m -t jpg -x -r ~/Desktop/lapse/$i.jpg
  let i=i+1;
  sleep 5
done
