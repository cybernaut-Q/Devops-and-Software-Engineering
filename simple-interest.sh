#!/bin/bash
# Simple Interest Calculator

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest (in %):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The calculated simple interest is: $interest"
