#!/bin/sh

if [ "$2" = "+" ]
then
	echo $(($1 + $3))
elif [ "$2" = "-" ]
then
	echo $(($1 - $3))
else
	echo "기능하지 않는 연산자입니다." 
fi
