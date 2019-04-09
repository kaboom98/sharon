echo ”enter the range”
read m
echo ”armstrong number between 1 and” $m "is"
echo ”enter the number”
read n
q=$n
a=0
while [ $q – gt 0 ]
do
r= `expr $q % 10 `

q= `expr $q / 10 `
a=`expr $a + $r /* $r /*$r `
done
if [ $a=$n ]
then
echo “the number $n is armstrong number”
else
echo “the number $n is not armstrong number”
fi
