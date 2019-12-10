read -p "Enter the first number:" a
read -p "Enter the second number:" b
#execute=true
#while [ $execute = true ]
i="y"
while [ $i = "y" ]
do
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
#echo "5.exit"
read -p "Your choice!!" choice

case $choice in

1)
 c=`expr $a + $b`
echo $c
;;

2)
c=`expr $a - $b`
echo $c
;;

3)
c=`expr $a \* $b`
echo $c
;;

4)
c=$(echo "scale=2; $a / $b" | bc)
echo $c
;;

#5)echo " existed!!"
#execute= false

*)
echo "Wrong enter"
;;

esac
echo "Do you want to continue ?"
read i

if [ $i != "y" ]
then 
	exit
fi
done

