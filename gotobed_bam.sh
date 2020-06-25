#!/usr/bin/bash

module load samtools
module load bedtools

samtools view -b your_bbduk.genome.sorted.deduplicated.bam | bedtools bamtobed -i stdin > your_bbduk.genome.sorted.deduplicated.bed
