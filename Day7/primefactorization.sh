Write a Program to show Sum of three Integer adds to ZERO

#!/bin/bash -x

read -p ":" num

index=0

for ((i=2; i<=num; i++))

do
	while [ $((num%$i)) == 0 ]
	
	do
		arr[index++]=$i
		num=$((num/$i))
	done
done

echo "All the Prime Factors of a number n are: " ${arr[*]}
