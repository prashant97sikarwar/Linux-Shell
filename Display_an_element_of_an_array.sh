# Problem Link :- https://www.hackerrank.com/challenges/bash-tutorials-display-the-third-element-of-an-array/problem
# Given a list of countries, each on a new line, your task is to read them into 
# an array and then display the element indexed at 3. Note that indexing starts from 0.

i=0
while read line
do
    name[i]=$line
    i=$(( i+1 ))
done
echo ${name[3]}