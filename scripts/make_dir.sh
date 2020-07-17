#!/bin/bash

set -o xtrace

pwd

output_dir=$pwd/output

ls -l
ls my-repo-2

mkdir -p $output_dir
chmod 0777 $output_dir

echo "this is output content" >> $output_dir/output_file.txt
cp my-repo/output_file.txt output
cp output my-repo
ls -lR

