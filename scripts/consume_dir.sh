#!/bin/bash

set -o xtrace

pwd
ls -lR

printenv
cat output/output_file.txt
cd my-repo

ls -lR

cat output/output_file.txt

echo $somevar

