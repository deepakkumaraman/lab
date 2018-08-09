#prime number upto 300
i=2
while [ $i -le 300 ]
do
	c=0
	j=2
	while [ $j -le $i ]
	do
		x=`expr $i % $j`
		if [ $x -eq 0 ]
		then
			c=`expr $c + 1`
		fi
			j=`expr $j + 1`
	done
	if [ $c -lt 2 ]
	then
		echo $i
	fi
	i=`expr $i + 1`
done
