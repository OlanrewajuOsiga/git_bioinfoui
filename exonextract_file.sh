#!/bin/bash

sample=sample_data.gff

awk '$3 == "exon" {print $0}' $sample > exon_$sample.gff

