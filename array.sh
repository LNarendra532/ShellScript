#!/bin/bash
Moives = ("court" , "Pushpa2","Bimbi sara" ,"salar")
#Above one array we can using index values Movies(0,1,2,3,4,...)
echo "First movie $Movies[0]"
echo "THird Move $Movies[2]"
echo "Acces all $Movies[@]"

Time_stamp = $(date)
echo "scipt excuted at $Time_stamp"