echo "Name:- Ka.Patel Priyanshi Prafulbhai";
echo "Er no :- 200130107041";
echo "Branch :- CE - A2";
read -p "Enter The number :-" number
fact=1

for((i=2;i<=number;i++))
{
    fact=$((fact*i))
}

echo "The factorial of " $number "is " $fact