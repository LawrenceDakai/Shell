#!/bin/bash

for number in {1..99}
do
        if (( $number % 2 == 0 ))           
                then
                     continue  
                else
                        echo $number
        fi
done
