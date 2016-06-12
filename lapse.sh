#!/bin/bash
set -e

mkdir -p ~/Desktop/lapse
I=0

while true
do
  echo "Capturing $I"
  screencapture -C -m -t jpg -x -r ~/Desktop/lapse/$I.jpg
  let I=I+1;
  sleep 5
done
