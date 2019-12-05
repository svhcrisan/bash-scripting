#controlling loops
INDEX=1
while [ $INDEX ]
do
    echo "${INDEX} seconds had passed..."
    ((++INDEX)) #this is how increment works
    sleep 1
done
