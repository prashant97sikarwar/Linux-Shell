# Given N integers, compute their average, rounded to three decimal places. 

read N
sm=0
for x in $(seq 1 $N)
    do
        read n
        sm=$(($sm + $n))
    done
echo $sm/$N | bc -l | xargs printf "%.3f\n"