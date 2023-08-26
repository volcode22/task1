#! /bin/bash
fname=$1
dir_path=$2
file_path=$dir_path/$fname
if [[ -e $file_path ]]
then
	echo "file exists"
	echo "contents of $fname : "
	cat $file_path
else	
	echo "file does not exist"
fi
