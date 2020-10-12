#Problem Link :- https://www.hackerrank.com/challenges/bash-tutorials-count-the-number-of-elements-in-an-array/problem
# Given a list of countries, each on a new line, your task is to read them into an array 
# and then display the count of elements in that array.

i=0
while read line
do
    array[i]=$line
    i=$(( i+1 ))]
done
echo ${#array[@]}

