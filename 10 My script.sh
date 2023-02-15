#!/bin/bash
for n in 1 2 3;
    do 
        echo $n;
done
#
for (( i=0; i<10; i++ )); do
    echo $i;
done
#
n=1
while [ $n -lt 4 ]
      do 
        echo "$n" 
      n=$(( $n+1 ));
done



#for variable in list; do commands; done
#while argument do commands done  