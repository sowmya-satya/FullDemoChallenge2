count= 0
read -p "Enter the file to be created" filename
for i in `ls`
do
if [ -f $i ]
then
count=`expr $count + 1`
fi
done

folder=""
if [ $count -gt 10 ]
then
folder=folder
mkdir $folder
path = 'home\devops\automate'
cd ${path}
touch $filename
echo "new Folder created successfully"
else
touch $filename
echo "file created successfully"
fi
