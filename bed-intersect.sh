#!/usr/bin/bash

module load bedtools

bedtools intersect -a your_bbduk.genome.sorted.deduplicated.bed -b /path/to/lncs/lncipedia_5_2_hc_hg38.bed_renamed.bed > your-lnc-intersect.bed

# Note: You can change the names and paths of the BED files here.
