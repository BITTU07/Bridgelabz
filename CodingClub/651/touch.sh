echo "please select your favourite team in IPL"
echo "rcb gt mi"
#array
rcbTeam=("siraj" "maxwell" "virat" "duplesis")
miTeam=("pollard" "ishan" "rohit" "bumrah")
#dictionary
declare -A csk Team
cskTeam[batsman]="convweay"
cskTeam[bowler]="jadu"
cskTeam[allrounder]="moenali"
cskTeam[captain]="dhoni"
#variable declared globally
matchPlayer=14
win=o
lose=0
nrr=""
points=0
position=0


#function
function errorHandle()
{
echo "please check your input $1,it is invalid"
}
function playoffEligibility()
{
if [ $1 -le 4 ]
then
echo $2 is Eligibility for Playoffs"
else
echo $2 is Not eligibility for playoffs"
fi
}
function playerByRoleAndResponsibility()
{
echo "$2 is $1 of Team $3"
}
function playerByTeam()
{
if [ $1 == "rcb" ]
then
for player in ${rcbTeam[*]}
do
if [ $player == "Maxwell" ]
then
playerByRoleAndresponsibility "All-rounder" $player $1
elif [ $player == "siraj" ]
then
playerBYRoleAndResponsibility "Bolwer" $player $1
else
playersByRoleAndResponsibility "captain" $player1
fi
done
fi

if [$1 == "mi" ]
then
for player in ${miTeam[*]}
do
if [$player == "polard" ]
then
playersByRoleAndResponsibility "All-rounder" $player $1
elif [ $player == "ishan" ]
then
playersByRoleAndResponsibility "Batsman" $player $1
elif [ $player == "bumrah" ]
then
playersRoleAndResponsibility "bowler"  $player $1
else
playersByRoleAndresponsbility "captain" $player $1
fi
done
fi

if [ $1 == "csk" ]
then
for player in ${cskTeam[*]}
do
if [ $player == "moenali" ]
then
playerByRoleAndResponsibility "all-rounder" $player $1
elif [ $player == "conwey" ]
then
playerByRoleAndResponsibilty "batsman" $player $1
elif [ $player == "jadeja" ]
then
thenplayerByRoleAndResponsibility "bowler" $player $1
else
playerByRoleAndResponsibility "captain" $player $1
fi
done
fi
}
function pointsCalculator()
{
lose=$(($matchplayed-$3))
point=$(($3*2))
echo "Name of Team $1"
echo "Place $2"
echo "Matchs played $matchplayed"
echo "won $3 and  lost $lost"
echo "RunRate $4"
echo "points secures $point"
playoffByteam $1
}
#step
if [ $teamName == "mi" ]
then 
position=10
elif [ $teamName == "rcb" ]
then
position=4
elif [ $teamName == "csk" ]
then
position=9
else
error Handle $teamname
fi
#step2
if [ $position -gt 0 ]
then
case $position in
10)
win=4
nrr="-0.506"
pointCalculation $teamName $position $win $nrr
;;
9)
win=8
nrr="-0.0203"
pointsCalculator $teamName $position $win $nrr
;;
4)
win=8
nrr="-0.253"
pointsCalculator $teamname $position $win $nrr
;;
echo ""
;;
esac
fi
