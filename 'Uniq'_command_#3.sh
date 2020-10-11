# Problem  Link :- 
#Given a text file, count the number of times each line repeats itself (only consider 
#consecutive repetions). Display the count and the line, separated by a space. There 
#shouldn't be leading or trailing spaces.This time, compare consecutive lines in a case 
#insensitive manner. So, if a line X is followed by case variants, the output should count 
#all of them as the same

uniq -ic | cut -c7-