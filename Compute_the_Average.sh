# Given N integers, compute their average, rounded to three decimal places. 

read N
sm=0
for((i=1;i<$N;i=i+1))
do
    read n
    sm=$(($sm + $n))
done
echo $sm/$N | bc -l | xargs printf "%.3f\n"