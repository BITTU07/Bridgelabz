echo "enter thre numbner"
read a b c
 result1=$(($a + $b * $c))
 result2=$(($a * $b + $C))

if [ $result1 -gt $result2 ];
then
	max=$result1
	min=$result2
else
	max=$result1
	min=$result2
fi
	echo "a + b * c =$result1"
	echo "a * b + c =$result2"
	echo "maximun result: $max"
	echo "minimim result: $min"
