echo Please choose an operation from the following options
echo 1, Addition
echo 2, Substraction
echo 3, Multiplications
echo 4, Division
echo Please choose an operation
read choice
echo Please choose the 1st number
read num1
echo Please choose the 2nd number
read num2
if [ $choice -eq 1 ]
then
	sum=$(( num1 + $num2 ))
	echo "sum ="$sum	
elif [ $choice -eq 2 ]
then
	sub=$(( $num1 - $num2 ))
	echo "sub ="$sub
elif [ $choice -eq 3 ]
then
	mul=$(( $num1 * $num2 ))
	echo "mul ="$mul
elif [ $choice -eq 4 ]
then
	div=$(( $num1 / $num2))
	echo "div ="$div
fi



