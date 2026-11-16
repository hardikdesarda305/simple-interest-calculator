#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (P * R * T) / 100

echo "Simple Interest Calculator"

read -p "Enter principal amount: " principal
read -p "Enter rate of interest (%): " rate
read -p "Enter time period (in years): " time

si=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")
total=$(awk "BEGIN {printf \"%.2f\", $principal + $si}")

echo "Principal       : $principal"
echo "Rate of interest: $rate%"
echo "Time period     : $time years"
echo "Simple Interest : $si"
echo "Total Amount    : $total"
