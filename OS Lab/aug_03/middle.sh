#middle number among 3 numbers
echo enter 3 numbers
read a b c

if [ $a -ge $b ] && [ $a -le $c ]
then
	echo $a is middle number
elif [ $a -le $b ] && [ $a -ge $c ]
then
	echo $a is middle number
elif [ $b -ge $a ] && [ $b -le $c ]
then
	echo $b is middle number
elif [ $b -le $a ] && [ $b -ge $c ];
then
	echo $b is middle number
else
	echo $c is middle number
fi
