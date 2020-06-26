#!/usr/bin/bash

module load samtools
module load bedtools

inbam=$1

samtools view -b $inbam | bedtools bamtobed -i stdin > "${inbam%.bam}.bed"
