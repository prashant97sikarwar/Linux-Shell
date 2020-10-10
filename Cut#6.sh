# Problem Link :- https://www.hackerrank.com/challenges/text-processing-cut-6/problem
# Print the characters from thirteenth position to the end.

while read line
do
    echo $line | cut -c13-
done