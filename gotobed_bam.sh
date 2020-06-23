#!/usr/bin/bash

module load samtools
module load bedtools

samtools view -b 7_PC9_DMSO_6h_B1_S40_R1_001_bbduk.genome.sorted.deduplicated.bam | bedtools bamtobed -i stdin > 7_PC9_DMSO_6h_B1_S40_R1_001_bbduk.genome.sorted.deduplicated.bed
