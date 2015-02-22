#!/bin/bash

if [ $# != 4 ]
then    
    echo "This script requires 4 integer arguments."
    exit 1 
fi

for item in $*
do
    echo $item | grep "^[0-9]*$"  > /dev/null
    if [ $? != 0 ]
    then
        echo "All 4 arguments must be integer values"
        exit 2
    fi
done

(( x=$1+$2 ))
echo "$1 plus $2 = $x"

shift

echo "$1 multiplied by $3 is: " $(( $1 * $3 ))


    
