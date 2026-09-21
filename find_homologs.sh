#!/bin/bash

query=$1
subject=$2
output=$3

tblastn -query "$query" -subject "$subject" -outfmt 6 > raw_blast_results.txt