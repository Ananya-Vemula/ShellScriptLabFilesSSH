echo "Type the number you want to check"
read num

original_num=$num
no_of_digits=${#num}
sum=0

while [ $num -gt 0 ]; do
	digit=$((num%10))
	power=$((digit ** no_of_digits))
	sum=$((sum + power))
	num=$((num / 10))
done

if [ $sum -eq $original_num ]; then
	echo "The num $original_num is an armstrong number"
else
	echo "The num $original_num is not an armstrong number"
fi
