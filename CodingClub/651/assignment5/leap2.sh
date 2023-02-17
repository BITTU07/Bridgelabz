read -p "Enter a year:- " a

if [[ $a%400=="0"&&$a%100=="0" ]]
then 
	echo "$a is a leap year"

elif [[ $a%4=="0"&&$a%100!="0" ]]
then
	echo "$a is leap year"

else 
	echo "$a is not a leap year "
fi
