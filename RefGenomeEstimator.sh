#!/bin/sh

printf '
#################
#   Reference   #
#    Genome     #
#   Estimator   #
#################
'




# # Convert seq files to FASTA for BLASTing
# for fastq in ana
# gunzip -c file.fq.gz \
# | paste - - - - \
# | cut -f 1,2 \
# | sed 's/^/>/' \
# | tr "\t" "\n" \
# > file.fa

# python <<@@

# @@