#!/bin/bash

echo "Hello World"

for file in /mnt/g/Shekhar/SDIFileDownloadUpload/SDIFile** ; do 
    dirName=$(awk -F[-.] '{print $3}' <<<"$file"); 
    echo mv "$file" "/mnt/g/Shekhar/SDIFileDownloadUpload/SDIFile/$dirName"; 
done