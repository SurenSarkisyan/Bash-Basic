#!/bin/bash
echo 'Enter model of Phone'
read brand
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

#esac - end of script
# *) - if brand do not match with current brand (samsung,huawei,nokia) the we can show the text for user for example 'Error Brand are not available'