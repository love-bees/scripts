outer_variable=Defined
echo Before if:
echo inner_variable = $inner_variable
echo outer_variable = $outer_variable
if ( 
	echo Inside subshell:
	inner_variable=Defined
	echo inner_variable = $inner_variable
	outer_variable=Changed
	echo outer_variable = $outer_variable
)
then
	echo After then:
	echo inner_variable = $iner_variable
	echo outer_variable = $outer_variable
fi
echo After fi:
echo inner_variable = $inner_variable
echo outer_variable = $outer_variable
