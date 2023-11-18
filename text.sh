#!/bin/bash

# Initialize a variable to store the sum
sum=0

# Loop through numbers from 1 to 10 and add them to the sum
for ((i=1; i<=10; i++)); do
    sum=$((sum + i))
done

# Print the result
echo "The sum of numbers from 1 to 10 is: $sum"
