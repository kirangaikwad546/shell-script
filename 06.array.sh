#!bin/bash

MOVIES=("RRR" "DjTilu"," Murari")

#size of above arry is 3.
#index ar 0,1,2

#index always starts with 0.

echo "First Movie is: ${MOVIES[0]}"
echo "First Movie is: ${MOVIES[1]}"
echo "First Movie is: ${MOVIES[@]}"