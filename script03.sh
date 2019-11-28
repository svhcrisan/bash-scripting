FILE="C:\Users\horea.crisan\test\shadow.txt"

if [ -e $FILE ]; then
	echo "Shadow passwords are enabled."
	if [ -w $FILE ]; then
		echo "You have permission to edit \test\shadow.txt"
	else
		echo "You do NOT have permissions to edit \test\shadow.txt"
	fi
fi
