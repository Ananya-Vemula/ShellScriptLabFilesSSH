echo "Type your first number"
read a
echo "Type your second number"
read b
echo "Type your third number"
read c
echo "Type your fourth number"
read d

greatest=$a

if [ $b -gt $greatest ]; then
	greatest=$b
fi

if [ $c -gt $greatest ]; then
	greatest=$c
fi

if [ $d -gt $greatest ]; then
	greatest=$d
fi

echo "The greatest of the four numbers is $greatest"
