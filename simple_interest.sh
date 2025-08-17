#!/bin/bash

# Simple Interest Calculator (no bc needed)

echo "Enter the principal amount:"
read principal

echo "Enter the annual interest rate (in %):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate SI using awk (handles floats)
interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")

echo "Simple Interest = $interest"
