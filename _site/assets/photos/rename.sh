#!/bin/bash

cnt=1
for PIC in $(ls *.jpg); do
   mv $PIC pic-${cnt}.jpg
   cnt=$((cnt + 1))
done