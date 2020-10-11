#Problem Link :- https://www.hackerrank.com/challenges/text-processing-in-linux-the-uniq-command-2/problem
# Given a text file, count the number of times each line repeats itself. Only consider 
#consecutive repetitions. Display the space separated count and line, respectively. There 
#shouldn't be any leading or trailing spaces

uniq -c | cut -c7-

