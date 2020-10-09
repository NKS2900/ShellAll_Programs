#!/bin/bash +x

for fileName in $(ls)
do
        ext=${fileName##*.}
        case $ext in
                java) echo "$fileName : java";;
                txt) echo "$fileName : txt";;
                pdf) echo "$fileName : pdf";;
                sh) echo "$fileName : sh";;
                png) echo "$fileName : png";;
                *) echo "$fileName : not found";;
        esac
done
