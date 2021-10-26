variable=-2
echo Before first if: $variable
if (( variable++ ))
then
	echo Incremented ++ style: $variable
fi
echo After first if: $variable
if (( variable=variable+1 ))
then
	echo Incremented arithmetically $variable
fi
echo After second if: $variable
