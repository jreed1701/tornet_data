#!/bin/bash

START_YEAR=2013
END_YEAR=2022

for ((i = $START_YEAR ; i <= $END_YEAR ; i++)); do
  file_name="tornet_$i.tar.gz"
  echo "File Name: $file_name"
  tar xvzf $file_name
  rm $file_name
done
