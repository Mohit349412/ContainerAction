#!/bin/sh

echo "Hello $INPUT_MYINPUT"
mem_kb=$(ps -o rss= -p $$)
echo "myOutput=$mem_kb" >> $GITHUB_OUTPUT
