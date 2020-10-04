# Problem Link :- https://www.hackerrank.com/challenges/text-processing-cut-2/problem

#Display the 2nd and 7th character from each line of text. """

while read line
do
    echo $line | cut -c2,7
done
