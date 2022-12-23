echo "Name :- Ka.Patel Priyanshi Prafulbhai";
echo "Er no :- 200130107041";
echo "Batch :- CE-A2";

echo Enter the string
read s
echo $s>temp
rvs="$ (rev temp)"
if [ $s = $rvs ]
then
echo "it is palindrome"
else
echo " it is not a Palindrome"
fi