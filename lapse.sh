#!/bin/bash
set -e

mkdir -p ~/Desktop/lapse

while true
do
  echo "Capturing `date +%s`"
  screencapture -C -m -t jpg -x -r ~/Desktop/lapse/`date +%s`.jpg
  sleep 1
done
