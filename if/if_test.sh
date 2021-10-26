#!/bin/bash

#single bracket
if (( 1 < 100 ))
then
	echo True first
fi

if ( test 1 -lt 100 )
then
	echo True second
fi

if [ 1 -lt 100 ] 
then
	echo True third
fi

if [[ 1 -lt 100 ]]
then
	echo True fourth
fi
