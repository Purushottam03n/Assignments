
declare -a arr
for (( i=0; i<10; i++ ))
do
	num=$(( (RANDOM % 900 ) + 100 ))
	arr[i]=$num
done
for (( i=0; i<10; i++ ))
do
	for (( j=i+1; j<9; j++ ))
	do
		if [ ${arr[i]} -gt ${arr[j]} ]
		then
			temp=${arr[i]}
			arr[i]=${arr[j]}
			arr[j]=$temp
		fi
	done
done

min=${arr[1]}
max=${arr[9]}

echo "2nd min number is :" $min
echo "2nd max number is :" $max


echo ${arr[*]}
