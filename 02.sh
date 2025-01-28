#!/bin/bash

read -p "Type your first number: " no1
read -p "Type your second number: " no2
read -p "Type your third number: " no3

# Calculate the sum
sum=$((no1 + no2 + no3))

# Print the result
echo "The sum of the three numbers is $sum"

