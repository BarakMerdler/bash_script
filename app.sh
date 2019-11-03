#!/bin/bash

touch file{1..3}
mv file2 file999
for filename in $(ls)
do
        if [ "$filename" != "app.sh" ]
	then
  		echo "my name is $filename" > $filename
	fi
done;
cp file3 file3_copy
rm file1
