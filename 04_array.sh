#!/bin/bash

Movies=("Court" "HIT3" "PUSHPA2" "Thandel")

echo "First movie: ${Movies[0]}"
echo "All movies: ${Movies[@]}"
echo "\n"
echo "Total movies: ${#Movies[@]}"

for movie in "${Movies[@]}"; do
    echo "Movie: $movie"
done



# output
# 13.220.137.245 | 172.31.86.244 | t2.micro | https://github.com/LNarendra532/ShellScript.git
# [ ec2-user@ip-172-31-86-244 ~/ShellScript ]$ sh array.sh
# array.sh: line 1: !/bin/bash: No such file or directory
# First movie: Court
# All movies: Court HIT3 PUSHPA2 Thandel
# \n
# Total movies: 4
# Movie: Court
# Movie: HIT3
# Movie: PUSHPA2
# Movie: Thandel
