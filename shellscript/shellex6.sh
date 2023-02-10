echo enter the filename
read filename
echo contents of $filename ater converting to uppercase
tr'[a-z]"[A-Z]'< $filename
