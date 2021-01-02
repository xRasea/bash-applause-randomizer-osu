#!/bin/sh

mkdir randomApplauses
cd ./originalApplauses/
for file in *.mp3; do
    cp -f -- "$file" ../randomApplauses/applause$RANDOM-$RANDOM.mp3
done
cd ..
cd ./randomApplauses/
cp $(ls -1 | head -n 1) ../applause.mp3
cd ..
rm ./randomApplauses -R
