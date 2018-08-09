#swap 2 numbers w/o using 3rd variable
echo enter two numbers
read a b
a=$[$a + $b]
b=$[$a - $b]
a=$[$a - $b]
echo a = $a and b = $b
