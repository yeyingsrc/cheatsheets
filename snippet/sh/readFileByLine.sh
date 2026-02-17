# -r prevents backslashes from being interpreted, -n reads last line
while read -r line || [[ -n "${line}" ]]
do
    echo ${line}
done < file.txt

