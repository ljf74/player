#!/bin/bash

for i in {1..3}
  do
     #touch /home/runner/player/images/pet${i}
     #wget -O  /home/runner/player/images/${i}.jpg https://picsum.photos/1000/1000
     wget -O ${i}.jpg https://picsum.photos/1000/1000
  done