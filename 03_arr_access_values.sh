#!/bin/bash


Moives=("court" "Pushpa2" "Bimbisara" "salar")
#There should be no gap , while assiging the values i.e = a=1
#Above one array we can using index values Movies(0,1,2,3,4,...)
echo "First movie: ${Moives[0]}"
echo "All movies: ${Moives[@]}"
echo "Third Index"
echo "Acces all Movies:count ${#Moives[@]}"

Time_stamp=$(date)
echo "scipt excuted at $Time_stamp"


# output
# ------
# ```
#  ec2-user@ip-172-31-86-244 ~/ShellScript ]$ sh arr_access_values.sh
# First movie: court
# All movies: court Pushpa2 Bimbisara salar
# Third Index
# Acces all Movies:count 4
# scipt excuted at Fri May 16 06:30:50 UTC 2025
# ```
