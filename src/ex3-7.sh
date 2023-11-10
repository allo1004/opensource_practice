#!/bin/sh
mkdir "$1"
for i in $(seq 0 4);
do
	mkdir "$1/file$i"
	touch "$1/file$i.txt"
	ln -s "$(pwd)/$1/file$i.txt" "$1/file$i/file$i.txt"
done
