cat histoire.txt|tr ' ' '\n' | sort | uniq -c -i | sort -r | awk '{print $2 " " $1}'
