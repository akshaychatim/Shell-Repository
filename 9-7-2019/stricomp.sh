function CompString()
{
echo "enter the first string"
read string1
echo "enter the second string"
read string2

if [ $string1 == $string2 ]
then
	echo "string is equal";
else
	echo "string is not equal";
fi
}
CompString
