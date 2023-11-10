#!/bin/sh
if [ -d "$1" ];
then
	echo "이미 존재하는 파일입니다."
	exit
else
	mkdir "$1"
	for i in $(seq 0 4);
	do
		touch "$1/file$i.txt"
	done
fi
echo "압축 시작"
cd ~
tar -cvf "$1.tar" "$1"
echo "압축 완료"
echo "압축 해제 시작"
tar -xvf "$1.tar"
echo "압축 해제 완료"
