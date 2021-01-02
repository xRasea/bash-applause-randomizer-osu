#!/bin/sh

for file in applause*.mp3; do
    mv -f -- "$file" "applause$RANDOM-$RANDOM.mp3"
done
mv $(ls -1 | head -n 1) applause.mp3

