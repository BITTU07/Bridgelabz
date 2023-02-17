#!/bin/bash

min=999
max=0

for i in {1..5}
do
    value=$((100 + RANDOM % 900))
    echo "Value $i: $value"
    if (( $value < $min )); then
        min=$value
    fi
    if (( $value > $max )); then
        max=$value
    fi
done

echo "Minimum value: $min"
echo "Maximum value: $max"
