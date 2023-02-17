echo "Please Select Your Job Type"
echo "Eg :-"
echo "1.Fulltime Job"
echo "2.Partime Job"
read typeOfJob

isFulltime="1"
isParTime="2"
perHourCost=100
logHourCost=8
salary=0
selectedJo=""

case $job in
1)
salary=$((perHourCost*logHourperDay))
SelectedJob="FullTime"
;;

case $job in
2)
salary=$((perHourCost*logHourperDay))
salary=$(salary/2))
SelectedJob="PartTime"
;;
*)
echo "your input is invalid"
;;



