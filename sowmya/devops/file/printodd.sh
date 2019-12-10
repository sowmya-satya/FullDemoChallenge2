read -p "Enter the starting number:" a
read -p "Enter the ending number:" b

for((i=$a;i<=$b;i++))
do
if [ $(($i % 2)) -ne 0 ]
then 
echo $i
fi
done
 
