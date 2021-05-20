#! bin/bash

coinflip=$(( RANDOM%2 ))
if [ $coinflip -eq  "heads" or "tails" ]
then
     echo "heads"
else
     echo "tails"
fi


declare -A coinflip
coinflip=(["heads"]= "H" )
echo ${coinflip $[H]}
coinflip=(["tails"]= "T" )
echo ${coinflip $[T]}

for coinflip in ${coinflip[@]}
do
     echo $capital
done
