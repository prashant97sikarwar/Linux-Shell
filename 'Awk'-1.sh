#Problem Link :- https://www.hackerrank.com/challenges/awk-1/problem
#Your task is to identify those lines that do not contain all three scores for students. 

awk '{if ($4 == "") print "Not all scores are available for",$1;}'
