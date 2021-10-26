echo -n "Please enter a whole number: "
read VAR
echo Your number is $VAR
if [ $VAR -gt 100 ]
then
        echo "It's greater than 100"
elif [ $VAR -lt 100 ]
then
        echo "It's less than 100"
else
        echo "It's exactly 100"
fi
echo Bye!

