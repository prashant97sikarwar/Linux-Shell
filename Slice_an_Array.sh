# Problem Link :- https://www.hackerrank.com/challenges/bash-tutorials-slice-an-array/problem
# Given a list of countries, each on a new line, your task is to read them into an array. 
# Then slice the array and display only the elements lying between positions 3 and 7, both 
# inclusive. Indexing starts from from 0.

i=0
while read line
do
    name[i]=$line
    i=$(( i+1 ))
done
echo ${name[@]:3:5}