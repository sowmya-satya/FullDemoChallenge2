read -p "Enter a" a
read -p "Enter b" b

c=$(echo "scale=2; ($a + $b)/1" | bc)
d=`echo $a - $b | bc`
echo $c $d
