# Problem Link :- https://www.hackerrank.com/challenges/text-processing-tr-3/problem

# n a given fragment of text, replace all sequences of multiple spaces with just one space.

while read line
do
    echo $line | tr -s ' '
done