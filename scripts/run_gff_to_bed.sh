#!/bin/sh
#PBS -l nodes=1:ppn=1
#PBS -j oe
#PBS -A BIOL
#PBS -N gff2bed

cd $PBS_O_WORKDIR

#required parameters
gff_file='my_genome.gff'
bed_file='my_genome.bed'

gff2bed < $gff_file > $bed_file
