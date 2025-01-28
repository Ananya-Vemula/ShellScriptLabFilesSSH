echo "Type the number you want to reverse"
read num

newnum=0


while [ $num -gt 0 ]; do
	digit=$(($num % 10))
	newnum=$(($newnum * 10 + $digit))
	num=$(($num / 10))
done

echo "Your reversed number is: $newnum"
