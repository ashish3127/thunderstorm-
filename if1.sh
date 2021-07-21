#!/bin/bash
echo "hey...."
read -p "Enter a number." NUM

if [ $NUM -gt 100 ]
then 
   echo "Your number is greater than 100."
fi

echo "Done"

