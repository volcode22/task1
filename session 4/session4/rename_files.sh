#! /bin/bash
extension=$1
new_name=$2
counter=1
for f in *.$extension
do
	fnew_name=$new_name$counter.$extension
	mv $f $fnew_name
	let counter=$counter+1
done

