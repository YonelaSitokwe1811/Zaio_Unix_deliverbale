#!/Yonela/bin/bash
FILE=/script_answers.txt

if test -f "$FILE"; then
    rm script_answers.txt
fi
touch script_output.txt

while read p; do
    java DamArrayApp $p >> script_answers.txt
done < name.txt