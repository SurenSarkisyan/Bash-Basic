#!/bin/bash
echo 'Enter model of Phone'
read brand

if [[ $brand == "samsung" ]] || [[ $brand == "nokia" ]] || [[ $brand == "huawei" ]] || [[ $brand == "iphone" ]]; then

if [[ $brand == "samsung" ]]; then
   echo "Sale on phone $brand - 30%"
elif [[ $brand == "nokia" ]]; then
   echo "Sale on phone $brand - 10%"
elif [[ $brand == "huawei" ]]; then
   echo "Sale on phone $brand - 20%"
else 
   echo "$brand - Not sale on this item"
fi

else
   echo "$brand - is not model of phone"

fi

# using if with if inside