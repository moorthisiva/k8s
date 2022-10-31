#!/bin/bash

i=1
        while [[ $i -le 100 ]]
        do
               if [[ "$i" == '15' ]]
               then
                    echo "$i"
                    break
        fi
        echo $i
        ((i++))
done

echo "Done!"

