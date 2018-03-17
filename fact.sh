fact=1
echo "enter a number"
read n
while [$n -gt 0]
do
fact=`expr $fact \* $i`
done
echo "The factorial of $n is $fact" 
