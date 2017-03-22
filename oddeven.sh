echo “Enter the number of elements:” 
read n
evens=0
odds=0
allsum=0
i=1
while [ $i -le $n ]
do
echo "enter the number"
read num
c=`expr $num % 2`
if [ $c -eq 0 ] 
then
evens=`expr $evens + $num`
else
odds=`expr $odds + $num`
fi
allsum=`expr $allsum + $num`
i=`expr $i + 1`
done
 echo "sum of even numbers=$evens"
 echo "sum of odd numbers=$odds"
 echo "sumof all numbers=$allsum"
