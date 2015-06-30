#!/bin/sh
#PBS -l nodes=1:ppn=1
#PBS -j oe
#PBS -A BIOL
#PBS -N gff_to_gtf

cd $PBS_O_WORKDIR

#required parameters
gff_file='my_genome.gff'
gtf_file='my_genome.gtf'

gffread $gff_file -T -o $gtf_file
