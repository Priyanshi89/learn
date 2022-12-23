echo "enter one num"
read n1
echo "enter second num"
read n2

echo "1.Addition"
echo "2.subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "enter your choice"
read choice
if [ $choice -eq 1 ]
then
sum=`expr $n1 + $n2`
echo "sum="$sum
elif [ $choice -eq 2 ]
then
sum=`expr $n1 - $n2`
echo "sub="$sum
elif [ $choice -eq 3 ]
then
sum=`expr $n1 \* $n2`
echo "mul="$sum
elif [  $choice -eq 4 ]
then
sum=`expr $n1 / $n2`
echo "div="$sum
fi


