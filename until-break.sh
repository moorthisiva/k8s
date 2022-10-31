#!/bin/bash

i=0

until [[ $i -gt 100  ]]
do
        if [[ $i -eq 20  ]]
        then
                echo "$i"
                break
        fi
        echo $i
        ((i++))
done

echo "Done!"
