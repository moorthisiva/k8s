#!/bin/bash

for i in {1..100}
do
        if [[ $i == '15' ]]
        then
                echo "$i"
                break
        fi
        echo "$i"
done

echo "Done!"
