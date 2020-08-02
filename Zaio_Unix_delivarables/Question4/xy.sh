#!bin/bash
#Yonela Sitokwe

read -p "Enter X:" x;
read -p "Enter Y:" y;

echo $x;
echo $Y;
if [$x -it $y ];
    then echo "X is less than Y";
    then echo "Y is less than X";
fi;