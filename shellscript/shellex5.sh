echo enter a file name
read filename
w=`cat $filename | wc -w`
C=`cat $filename | wc -c`
l=`grep -c "." $file`
echo Number of characters in $filename is $C
echo Number of words in $filename is $w
echo Number of lines in $filename is $l
