n=$1

if [ $n -le 1 ]; then
	echo "$n is not prime"
	exit 0
fi

is_prime=true

for ((i=2; i*i<=n; i++)); do
	if [ $((n % i)) -eq 0 ]; then
		is_prime=false
		break
	fi

done

if $is_prime; then
	echo "$n is prime"
else
	echo "$n is not prime"
fi 
