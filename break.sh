#!/bin/bash

i=1
        while [[ $i -le 15 ]]
	do
               if [[ "$i" == '10' ]]
	       then
		    echo "Number $i!"
		    break
        fi
        echo $i
	((i++))
done

echo "Done!"
