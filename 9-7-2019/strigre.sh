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

if [ $string1 \< $string2 ]
then
	echo"string1 is less then string 2"
elif [ $string1 \> $string2 ]
then
	echo"string1 is greater then string 2"
fi

if [ -n string1 ]
then 
echo "The string has length greater then zero"
elif [ -z string1 ]
then
echo "The string has length is zero"
fi
}
CompString
echo $0
echo $n
echo $$
echo $#
echo $@
echo $*
echo $?
echo $!
echo $_