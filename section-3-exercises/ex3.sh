cat /etc/shadow

function yoo() {
    echo "A function was called..."
    if [ $? -eq "0" ]
    then
        echo "Command succeeded"
    elif [ $? -ne "0" ]
    then
        echo "Command failed"
        exit "1"
    fi
}

yoo