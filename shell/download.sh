#!/usr/bin/env bash

URL="http://ej.uz/data02"
FILE="data.csv"

echo "Downloading data"
curl -s -L -o $FILE $URL
echo "Download completed"
