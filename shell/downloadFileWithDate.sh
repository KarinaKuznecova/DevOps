#!/usr/bin/env bash 

URL="https://ej.uz/data02"
file="data.csv-$(date +%H%M%S)"

echo "Downloading file"
curl -s -L  -o ${file} ${URL} 
