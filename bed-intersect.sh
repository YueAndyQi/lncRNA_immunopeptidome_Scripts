#!/usr/bin/bash

module load bedtools

samplebed=$1

bedtools intersect -a $samplebed -b /path/to/lncs/lncipedia_5_2_hc_hg38.bed_renamed.bed > intersect.bed

# Note: You can change the names and paths of the BED files here.
