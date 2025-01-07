#!/bin/bash

num=${1:-0}  # Use $1 if provided, otherwise default to 0
if [ $num -gt 100 ]; then
  echo "Number is greater than 100"
else
  echo "Number is not greater than 100"
fi
