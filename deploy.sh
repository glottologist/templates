#!/bin/sh

declare -a folders=(articles notes knowledge)
for i in "${folders[@]}"
do
   :
  echo "Copying templates to $i"
  mkdir -p ../$i/templates
  cp *.md ../$i/templates
done

