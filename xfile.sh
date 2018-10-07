#!/bin/bash
: '
Creating scripts in bash can get repetitive. 
if its repetitive automate it.

hence xfile "executable file", a simple raw way of creating executable shell files. 

simply use it in your terminal with the name of the file you want to create. 

	>./xfile filename
	
	NO NEED TO ADD FILE EXTENSION

this is not fool proof so use it at your own risk. 
'
# get the file name and append a shell extension,
FILENAME="$1.sh"
echo $FILENAME

# create file with shebag
cat > $FILENAME << "EOF"
#!/bin/bash

EOF

# make file executable
chmod u+x $FILENAME
