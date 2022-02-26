#!/bin/bash -x
declare -a fruits
counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="10"
fruits[((counter++))]="Banana"

echo ${fruits[@]}

echo ${fruits[2]}

echo ${#fruits[@]}

echo ${!fruits[@]}

unset fruits[1]
echo ${fruits[@]}

for i in ${!fruits[@]}
do
	echo ${fruits[$i]}
done
