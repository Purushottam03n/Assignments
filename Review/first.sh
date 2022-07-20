echo " Enter 1st number"
read num1
echo " Enter 2nd number"
read num2
echo " Enter 3rd number"
read num3
if [ $num1>$num2 &&  $num3>$num1]
then
	echo "second min is :" $num1
elif [ $num2>$num1 && $num3>$num2]
then
	echo "second min is :" $num2
elif [ $num3>$num1 && $num2>$num]
	echo "second min is :" $num3
fi
