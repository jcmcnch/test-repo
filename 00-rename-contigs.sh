#!/bin/bash

#This script renames contigs, yo

source activate bbmap-env

for item in *contigs.fasta; do 

	outname=`basename $item .fasta`.renamed.fasta

	prefix=`basename $outname .fasta`	

	echo rename.sh in=$item out=$outname prefix=ESP_AE

done

conda deactivate
