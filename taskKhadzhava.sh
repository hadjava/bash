#!/bin/bash

for ((i = 1; i <= 10; i++))
do
  filename="${i}_$(date +%d.%m.%y).txt"
  touch "$filename"
done

