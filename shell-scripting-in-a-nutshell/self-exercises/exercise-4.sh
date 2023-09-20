#!/bin/bash

FILE_NAME="/etc/shadow"

# Check if file is existed
if [ -e ${FILE_NAME} ]
then
    echo "Shadow password is enable"
fi

# Check if file can be write
if [ -w ${FILE_NAME} ]
then
    echo "Shadow password file can be write"
else
    echo "Shadow password file cannot be write"
fi