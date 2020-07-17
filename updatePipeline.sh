#!/bin/bash

fly -t tutorial sp -c pipeline.yml -l config.yml -l credentials.yml -p hello-world

fly -t tutorial up -p hello-world
