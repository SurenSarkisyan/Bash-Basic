#!/bin/bash
Example() {
       echo "how much money you have"
       read answer
       if [[ $answer == 4 ]]; then
         echo 'Correct'
             else
         echo 'Not correct'
             echo 
         Example
       fi
}
echo 'Example of recursion function'
Example

# Example function can execute again and again - type of recursion function.