echo "marksheet"

echo "enter marks of maths"
read maths


echo "enter marks of english"
read english


echo "enter marks of sci"
read science 

echo "----------------"

total=$(($maths + $english + $science))
echo "$total"