maxsize=5

for item in *
do 
if [ -f $item ]
then 
echo $item
fi
done
if
filesize = $(stat -c%s "$item")
echo "size of $item = $filesize bytes."

if [[ $filesize > $maxsize ]]
then 
echo "hope"
else
then
echo "fine"
fi

