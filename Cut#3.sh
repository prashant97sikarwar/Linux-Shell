# Problem Link:- https://www.hackerrank.com/challenges/text-processing-cut-3/problem

#Display a range of characters starting at the 2nd position of a string and ending at 
#the 7th position (both positions included).

while read line
do
    echo $line | cut -c2-7
done
