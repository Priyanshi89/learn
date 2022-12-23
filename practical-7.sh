echo "Name :- Ka.Patel Priyanshi Prafulbhai";
echo "Er no :- 200130107041";
echo "Batch :- CE-A2";


read -p "Enter a Filename :" filename
if  [[ -f $filename ]] ; then
echo " The file $filename exist."
read -p "Enter the word you want to find :" word
grep "$word" "$filename"
else
echo "The file $filename does not exist."
fi