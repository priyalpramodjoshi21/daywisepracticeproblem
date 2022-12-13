read -p "Enter first value : " x;
read -p "Enter second value : " y;
if [ $x -gt $y ]
then
	echo "first value is greater than second value";
elif [ $x -eq $y ]
then
	echo "first value is equal than second value";
else
        echo "first value is less than second value";
fi
