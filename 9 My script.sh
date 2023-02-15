#!/bin/bash
Array=(2 34 565 8)
for i in ${!Array[@]}; do
    echo "${Array[$i]}"
done
