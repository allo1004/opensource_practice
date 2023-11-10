#!/bin/sh
echo "프로그램을 시작합니다."
execute_command(){
	echo "함수 안으로 들어옴"
	ls $1
}
execute_command $1
echo "프로그램을 종료합니다."
