read -p "Enter the folder to be created"  foldername

if [ -d $foldername ]
then
	echo "folder already exists"
else 
	mkdir $foldername
	echo "Folder Created"

	read -p "Enter the file to be created" filename

	if [ -f $filename ]
	then
		echo "file already exists"

	else  
		touch $foldername/$filename
		echo "File Created"
	fi
fi

