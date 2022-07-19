#Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,

#etc and store them in an array


#!bin/bash -x
 
declare -a arr
num=11
index=0

for((i=1; i<100; i++))
do
	n=$(( $i % $num ))
	if [ $n -eq 0 ]
	then
	arr[((index++))]=$i
	fi
done

echo "twice repeated digit numbers are: "${arr[*]}
