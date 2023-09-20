#!/bin/bash

LIST_ANIMALS=("man" "bear" "pig" "dog" "cat" "sheep")

for animal in ${LIST_ANIMALS[@]}
do
    echo ${animal}
done