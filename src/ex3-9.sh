#!/bin/sh
if [ ! -e "DB.txt" ]
then
	echo "DB.txt가 존재하지 않습니다."
	exit
fi
found_items=$(grep "$1" "DB.txt")
if [ -z "$found_items" ];
then
	echo "일치하는 항목이 없습니다."
else
	echo "일치하는 항목 : $found_items"
fi
