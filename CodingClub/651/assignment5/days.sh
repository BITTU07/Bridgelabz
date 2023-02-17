echo "enter the numnerr betweem 1 to 7:"
read num

case $num in
	1) echo "sunday";;
	2) echo "monday";;
	3) echo "tuesday";;
	4) echo "wednesday";;
	5) echo "thrusday";;
	6) echo "friday";;
	7) echo "saturday";;
	*) echo "invalid day"::
esac
	
