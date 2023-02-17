echo "enter a single digit number (0-9): "
read num
case $num in
0) echo "zero";;
1) echo "one";;
2) echo "two";;
3) echo "three";;
4) echo "four";;
5) echo "five";;
*) echo "invalid input";;
esac
