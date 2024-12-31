#!/bin/bash
# Script to calculate Simple Interest

echo "Enter Principal amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time

simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)
echo "Simple Interest: $simple_interest"
