#!/bin/bash

for i in {1..5}
do
echo loremipsum-$i.txt "tiene " | tr -d '\n';cat loremipsum-$i.txt | wc -l | tr -d '\n';echo " lineas"
done



