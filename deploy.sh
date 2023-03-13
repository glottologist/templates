#!/bin/sh

declare -a folders=(notes knowledge languages)
for i in "${folders[@]}"
do
   :
  echo "Copying templates to $i"
  mkdir -p ../$i/templates
  cp templates/*.md ../$i/templates
done

