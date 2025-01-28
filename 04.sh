echo "Type the value of a"
read a
echo "Type the value of b"
read b
echo "Type the value of c"
read c

greatest="$a"

if [ "$b" -gt "$a" ] && [ "$b" -gt "$c" ]; then
	greatest="$b"
elif [ "$c" -gt "$a" ] && [ "$c" -gt "$b" ]; then
	greatest="$c"
fi

echo "The greatest value is: $greatest"
