echo "Enter a limit"
read n;
sum=0;
for ((i=1;$i<=$n;$i++))
do
 for ((j=2;$j<$i;$j++))
  do
   a=$(( $i % $j ))
   done
if [ $a -ne 0 ]
   then
    sum=$(($sum+$i))
fi
done
echo "Sum is: $sum "         
