# Problem Link :- https://www.hackerrank.com/challenges/bash-tutorials-filter-an-array-with-patterns/problem
# You are given a list of countries, each on a new line. Your task is to read them into an 
# array and then filter out (remove) all the names containing the letter 'a' or 'A'. 


i=0
while read line
do
    name[i]=$line
    i=$(( i+1 ))
done
declare -a sam=${name[@]/*a*/}
declare -a output=${sam[@]/*A*/}
echo ${output[@]}