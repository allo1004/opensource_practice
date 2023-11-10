#!/bin/bash
echo "리눅스가 재미있나요? (yes / no)"
read var
case $var in
	[Yy] | [Yy][Ee][Ss]*)	echo "yes"	;;
	[Nn] | [Nn][Oo]*)	echo "no"	;;
	*)	echo "yes or no로 입력해주세요."	;;
esac
