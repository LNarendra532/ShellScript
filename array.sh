#!/bin/bash


Moives=("court" "Pushpa2" "Bimbisara" "salar")
#There should be no gap , while assiging the values i.e = a=1
#Above one array we can using index values Movies(0,1,2,3,4,...)
echo "First movie $Movies[0]"
echo "THird Move $Movies[2]"
echo "Acces all $Movies[@]"

Time_stamp = $(date)
echo "scipt excuted at $Time_stamp"