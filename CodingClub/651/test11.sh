select name in mark john tom ben
do
	case $name in
	mark)
	echo mark selected
	;;
	john)
	echo john selected
	;;
	tom)
	echo tom is selected
	;;
	ben)
	echo ben selected
	;;
	*)
	echo "enter please provide the no. between"
	esac
done
