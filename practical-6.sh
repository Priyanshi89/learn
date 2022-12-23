echo "Name :- Ka.Patel Priyanshi Prafulbhai";
echo "Er no :- 200130107041";
echo "Batch :-  CE-A2";
echo "Hello what is your Name :-"
read Name
hour="$(date +%H)" # Hour of the day
min="$(date +%M)"
echo "Current Time is :-" $hour ":" $min;
if [ "$hour" -lt 12 ];  then
echo "Good Morning!"  $Name
elif [ "$hour" -lt 16 ];  then
echo "Good afternoon!"  $Name
else 
echo "Good evening!" $Name
fi