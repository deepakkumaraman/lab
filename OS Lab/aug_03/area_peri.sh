#shell script to find 
#area and perimeter of a rectangle
echo enter l and b of rectangle
read l b
area=`expr $l \* $b`
peri=`expr 2 \* $l + 2 \* $b`
echo area = $area
echo perimeter = $peri
