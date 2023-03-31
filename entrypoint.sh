#!/bin/sh -l

echo "Hola hafiz $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
