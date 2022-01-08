#!/bin/bash
#Send 'OUTPUT' to the file directory name 'backup_' and then put the date in by YEAR/MONTH/DAY and following by type of file which is '.tgz' 
OUTPUT=~/backup_$(date +%Y%m%d).tgz
#Creare a compress file of 'OUTPUT' so we get '.gzip' file and pass to the argument1 directory
tar -cvzf $OUTPUT $1
