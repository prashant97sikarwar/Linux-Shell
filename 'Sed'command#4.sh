#  Problem Link :- https://www.hackerrank.com/challenges/sed-command-4/problem

# Given n lines of credit card numbers, mask the first 12 digits of each credit card number 
# with an asterisk (i.e., *) and print the masked card number on a new line. Each credit card 
# number consists of four space-separated groups of four digits.

sed -r 's/[0-9]{4} /**** /g'