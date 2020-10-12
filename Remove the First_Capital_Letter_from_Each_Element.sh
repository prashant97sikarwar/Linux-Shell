# # Problem Link:- https://www.hackerrank.com/challenges/bash-tutorials-remove-the-first-capital-letter-from-each-array-element/problem
# You are given a list of countries, each on a new line. Your task is to read them into 
# an array and then transform them in the following way:The first capital letter (if present) 
# in each element of the array should be replaced with a dot ('.'). Then, display the entire 
# array with a space between each country's names.

i=0
while read line
do
    ary[i]=$line
    i=$(( i+1 ))
done
echo ${ary[@]/[A-Z]/.}
