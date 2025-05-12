echo "enter a string"
read s
l=`echo $s | wc -c`
echo `expr $l - 1`
echo $l
i=1
while [ $i -le $l ]
do
echo $s | cut -c$i
i=`expr $i + 1`
done
echo ${#s}
