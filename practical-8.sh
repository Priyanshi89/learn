echo "Name :- Ka.Patel Priyanshi P";
echo "Er no :- 200130107041";
echo "Batch :- CE-A2";

# get filename
echo -n "Enter File name : "
read filename 

if [ ! -f $filename ]
then
echo "Filename $filename does not exists"
exit 1
fi

echo
echo "File content Befor converting it into Uppercase :- "

cat $filename
# convert uppercase to lowercase using tr command





echo 
echo "file content after converting it to Uppercase :-"

tr ' [a-z] ' ' [A-Z] ' < $filename