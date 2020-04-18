#!/bin/sh -l

python run.py
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
echo "DB is $DB" > test.log
