#!/bin/bash

# Check if an argument is provided
if [ -z "$1" ]; then
    echo "Usage: $0 <number>"
    exit 1
fi

# Assign the input argument to n
n=$1

# Check if the number is less than or equal to 1
if [ "$n" -le 1 ]; then
    echo "$n is not prime"
    exit 0
fi

is_prime=1 # Flag to indicate primality (1 means prime, 0 means not prime)

# Loop to check divisors
for ((i=2; i*i<=n; i++)); do
    if [ $((n % i)) -eq 0 ]; then
        is_prime=0 # Set flag to 0 if divisible
        break
    fi
done

# Check the flag and print result
if [ "$is_prime" -eq 1 ]; then
    echo "$n is prime"
else
    echo "$n is not prime"
fi

