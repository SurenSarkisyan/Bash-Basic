#!/bin/bash
echo "Enter your age please"
read age
if [[ $age -ge 0 ]] && [[ $age -lt 12 ]]; then
       echo 'You are still child'
elif [[ $age -ge 12 ]] && [[ $age -lt 18 ]]; then
       echo 'You are teenager'
elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]; then
       echo 'You are old'
       else 
       echo 'Absolutley old'
fi

#&& - logical AND
#gt - more
#lt - low 
#eq - equal
#ge - more or equal
#le - low or equal