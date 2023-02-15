#!/bin/bash
echo 'Enter model of Phone'
read brand
if [[ $brand == "samsung" ]] || [[ $brand == "nokia" ]] || [[ $brand == "huawei" ]] || [[ $brand == "iphone" ]]; then
case $brand in 
     samsung) 
     echo "Sale on phone $brand - 30%";;
     nokia)
     echo "Sale on phone $brand - 10%";;
     huawei)
     echo "Sale on phone $brand - 20%";;
     *)
     echo 'Error Brand are not available'
esac
else
     echo '$brand - is not model of phone'
fi

# || - Logical OR
# && - Logical AND

