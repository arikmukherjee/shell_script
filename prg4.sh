a=1.1
b=2.2
c=`echo $a + $b | bc`
d=`echo $a - $b | bc`
e=`echo $a \* $b | bc`
f=`echo $b / $a | bc`
g=`echo $b % $a | bc`
echo $c
echo $d
echo $e
echo $f
echo $g
