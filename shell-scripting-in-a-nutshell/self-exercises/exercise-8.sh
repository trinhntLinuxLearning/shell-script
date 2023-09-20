#!/bin/bash

# Read input from argument
FILE_NAMES=$@
echo $FILE_NAMES

APPEND_TEXT=""

for FILE_NAME in ${FILE_NAMES}; do
    if [ -f ${FILE_NAME} ]; then
        APPEND_TEXT="is the regular file"
    elif [ -d ${FILE_NAME} ]; then
        APPEND_TEXT="is the directory"
    else
        APPEND_TEXT="is the other type"
    fi
    echo "${FILE_NAME} ${APPEND_TEXT}"
done

