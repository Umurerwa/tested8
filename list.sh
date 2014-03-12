#!/bin/bash
hero=$#;
her=$@;
for hero in "$@";
do
echo "$hero"
done
echo "$her" >> names.txt
echo "$# heroes have been added"
