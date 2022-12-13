for file in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $file;
	echo $folderName;
        date;
	printf "\n";
	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
	cp $file $folderName/$file;
done
