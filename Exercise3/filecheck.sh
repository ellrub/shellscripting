#!/bin/bash
# filecheck.sh

for filename in ./*
do
    head -n 2 "$filename"
    printf "\n\n"
done