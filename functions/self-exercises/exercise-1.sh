#!/bin/bash

function count_files() {
    local IN_PATH=$1

    # Check if input is directory
    if ! [ -d ${IN_PATH} ]
    then
        echo "${IN_PATH} is not directory"
        return 1
    fi

    echo "Number of file in directory ${IN_PATH}:"
    local file_count=$(ls -l ${IN_PATH} | grep -c '^-')
    echo ${file_count}
}

count_files /etc