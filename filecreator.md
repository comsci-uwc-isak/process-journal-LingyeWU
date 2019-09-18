The code below creates files inside a folder
---------------------------------------------

```sh
#!/bin/bash

#This program crates files inside a folder

echo "Creating the folder"
mkdir test

#entering the folder
cd test

#create 100 files
for (( f=0; f<100; f++ ))
do
	echo "creating file $f"
	echo "Message #$f" > file_$f.txt
done
echo "Task completed"
```
