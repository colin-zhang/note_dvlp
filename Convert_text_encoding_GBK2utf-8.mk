#Convert text from encoding GB2312 to UTF-8



#How to judge the encoding is GB2312

```sh

#!/bin/bash   
if [ "$#" != "2" ]; then   
    echo "Usage: `basename $0` dir filter"   
    exit   
fi  
   
dir=$1   
filter=$2   
echo $1  
   
for file in `find $dir -name "$2"`; do   
    echo "$file"   
    iconv -f GB2312 -t utf-8  $file -o tmp 
    if [ $? -ne 0 ]; then
        exit;
    fi
    mv tmp $file  
    sleep 0.1  
done 

```
