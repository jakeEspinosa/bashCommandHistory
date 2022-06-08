#! /bin/bash

cat ~/.bash_history | sort | uniq -c | sort -rn > commands.txt

exit 0
