echo -n "Please enter a whole number: "
read VAR
echo Your number is $VAR
if [ $VAR -gt 100 ]
then
	echo "It's greater than 100"
fi
echo Bye!
