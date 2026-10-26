#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"

read -p "Enter the principal amount: " principal
read -p "Enter the annual rate of interest (%): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(awk "BEGIN {printf \"%.2f\", ($principal * $rate * $time) / 100}")

echo "Principal: $principal"
echo "Rate of Interest: $rate%"
echo "Time: $time years"
echo "Simple Interest: $interest"
