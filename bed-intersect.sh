#!/usr/bin/bash

module laod bedtools

bedtools intersect -a 7_PC9_DMSO_6h_B1_S40_R1_001_bbduk.genome.sorted.deduplicated.bed -b ../lncs/lncipedia_5_2_hc_hg38.bed_renamed.bed > pc9-lnc-intersect.bed
