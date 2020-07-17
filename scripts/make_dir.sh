#!/bin/bash

set -o xtrace

pwd

output_dir = $pwd/output

mkdir -p $output_dir

echo "this is output content" >> $output_dir/output_file.txt

ls -lR

