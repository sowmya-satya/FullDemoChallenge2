count=0
for i in `ls`
do
if [ -f $i ]
then
count= `expr $count + 1`
echo $i
fi
done
echo $count
