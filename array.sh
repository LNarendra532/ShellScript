#!/bin/bash


# #Moives=("court" "Pushpa2" "Bimbisara" "salar")

# #There should be no gap , while assiging the values i.e = a=1
# #Above one array we can using index values Movies(0,1,2,3,4,...)

# echo "First movie ${Movies[0]}"
# echo "THird Move ${Movies[2]}"
# echo "Acces all Mobvues ${Movies[@]}"

# Time_stamp = $(date)
# echo "scipt excuted at $Time_stamp"

!/bin/bash

Movies=("Court" "HIT3" "PUSHPA2" "Thandel")

echo "First movie: ${Movies[0]}"
echo "All movies: ${Movies[@]}"
echo "Total movies: ${#Movies[@]}"

for movie in "${Movies[@]}"; do
    echo "Movie: $movie"
done
