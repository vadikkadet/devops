#!/bin/bash
read file1 < $1

echo 0:  $0 
echo 1:  $1 

echo $file1 "=" $((file1))

read file2 < $2

echo $file2 "=" $((file2))

echo "Наибольшее значение  из двух файлов:"

if [[ $file1 -ge $file2 ]]; then 

echo $((file1))

else

echo $((file2))

fi

