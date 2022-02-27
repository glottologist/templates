#!/bin/sh

declare -a folders=(articles notes knowledge presentations)
for i in "${folders[@]}"
do
   :
  echo "Copying templates to $i"
  mkdir -p ../$i/templates
  cp templates/*.md ../$i/templates
done

