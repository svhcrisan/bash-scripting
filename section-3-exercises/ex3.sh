cat /etc/shadow

if [ $? -eq "0" ]
then
    echo "Command succeeded"
elif [ $? -ne "0" ]
then
    echo "Command failed"
    exit "1"
fi
