#!/bin/bash

movies=("Thanman" "AR" "auto" "seenu" "Ramu")

# for i in ${movies[@]}
# do
#     if [ $i == "auto" ]
#     then
#         echo "Found and auto"
#         exit 1
#     else
#         echo $i
#     fi
# done

for i in ${movies[@]}
do
   echo $i
done
#############
for ((i = 0; i < ${#movies[@]}; i++))
do
    echo "Index , $i, movie is ${movies[$i]}"
done
###############





