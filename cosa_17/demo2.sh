#!/bin/bash

echo -n "Enter a word: "
read word

New_word=`echo "$word" | tr "A-Z" "a-z"`
echo "New word = $New_word"
