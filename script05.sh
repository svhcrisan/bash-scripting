echo "Enter a name of a file or directory:"

read ENTERED_VALUE

echo "You entered $ENTERED_VALUE"

if [ -e ${ENTERED_VALUE} ]; then

	if [ -d ${ENTERED_VALUE} ]; then
		echo "fie is a directory"
	fi

	if [ -f ${ENTERED_VALUE} ]; then
		echo "file is a regular file"
	fi
	
else
	echo "File doesn't seem to exist."
fi

#PARAMS=$@
#if [ PARAMS -gt "" ]; then
#	echo "What you entered as arguments: $@"
#fi
