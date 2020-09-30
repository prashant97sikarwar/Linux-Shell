# Given two integers,x and y, identify whether x > y or x < y or x == y. 


read x
read y

if [[ $x > $y ]]
then
    echo "X is greater than Y"
elif [[ $x < $y ]]
then
    echo "X is less than Y"
else
    echo "X is equal to Y"
fi