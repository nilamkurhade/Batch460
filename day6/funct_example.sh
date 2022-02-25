#!/bin/bash -x
function myfunct()
{
	echo $1
}
result="$(myfunct $((RANDOM%2))) "
if [ $result -eq 1 ]
then
	echo success
else
	echo failure
fi
