#!/bin/bash

# Read input from argument
FILE_NAME=$1

APPEND_TEXT=""

if [ -f ${FILE_NAME} ]; then
    APPEND_TEXT="is the regular file"
elif [ -d ${FILE_NAME} ]; then
    APPEND_TEXT="is the directory"
else
    APPEND_TEXT="is the other type"
fi

echo "${FILE_NAME} ${APPEND_TEXT}"

ls ${FILE_NAME}