# Problem Link :- https://www.hackerrank.com/challenges/text-processing-cut-4/problem

# Display the first four characters from each line of text. 

while read line
do
    echo $line | cut -c1-4
done
