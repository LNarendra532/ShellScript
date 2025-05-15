!/bin/bash

Movies=("Court" "HIT3" "PUSHPA2" "Thandel")

echo "First movie: ${Movies[0]}"
echo "All movies: ${Movies[@]}"
echo "Total movies: ${#Movies[@]}"

for movie in "${Movies[@]}"; do
    echo "Movie: $movie"
done
