INPUT="dummy.txt"
INDEX=1
#debugging with set -x
#set -x
while IFS= read -r LINE
do
    echo "${INDEX}: ${LINE}"
    ((INDEX++))
done < "$INPUT"
#set +x

((INDEX++))
echo "$INDEX"

