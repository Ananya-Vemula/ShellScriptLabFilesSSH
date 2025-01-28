echo "Type first number:"
read a
echo "Type second number:"
read b
echo "Type third number:"
read c

if [ "$a" -gt "$b" ] && [ "$a" -gt "$c" ]; then
	echo "The greatest number is $a"
elif [ "$b" -gt "$a" ] && [ "$b" -gt "$c" ]; then
	echo "The greatest number is $b"
else
	echo "The greatest number is $c"

fi
