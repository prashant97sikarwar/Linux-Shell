# Problem link :- https://www.hackerrank.com/challenges/sed-command-5/problem

# Given an input file, with N credit card numbers, each in a new line, your task is to 
# reverse the ordering of segments in each credit card number. Assume that the credit 
# card numbers will have 4 space separated segments with 4 digits each. 

cat | awk '{print $4$3$2$1}' | sed 's/[0-9][0-9][0-9][0-9]/& /g'
