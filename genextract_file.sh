#!/bin/bash

#Specify input file
sample=sample_data.gff


awk '$3 == "gene" {print $0}' $sample > gene_$sample.gff
