echo "enter a number; "
read num
 len=${#num}

for (( i=o; i<len; i++));
do 
	digit=${num:i:1}
	place=$((len-i))

case $place in
	1) echo "$digit (unit)";;
	2) echo "$digit (ten)";;
	3) echo "$digit (hundread)";;
	4) echo "$digit (thousand)";;
	5) echo "$digit (ten thousand)";;
	*) echo "invalid";;
	esac
done

