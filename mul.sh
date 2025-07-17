#!/bin/bash

# Ask user for input
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Perform multiplication using expr or arithmetic expansion
result=$(( num1 * num2 ))

# Output the result
echo "Result: $num1 * $num2 = $result"

