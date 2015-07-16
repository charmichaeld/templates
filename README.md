NAME
    templates

DESCRIPTION
    This script is a CLI menu driven management tool for accessing template
    files such as shell scripts.

SYNOPSIS
  Configuration
   File
         You must set the $config_file value in the script to your config file.
         You must set the $scripts_dir value in the script to the directory of your shell scripts.

   Format
         All fields are tab or multi tab delimited. You can use multiple tabs to align columns.
         A header that must begin with # is required and any header titles can be used.
         The header can contain either 4 or 5 columns.
         All lines except the header that begin with a # are ignored.

   Menu_Levels
    "four levels"
        Sample config file would contain headers such as:

         #TASK             TOOL              OPTIONS            SHELL_SCRIPT
         NGS FASTQ         QC:RNA-SeQC       1 se               run_rnaseqc.sh
         NGS ALIGN         BWA_0.5.9_aln     paired end         run_bwa0.5.9_aln_pe.sh

    "five levels"
        Sample config file would contain headers such as:

         #ANALYSIS_TYPE    TASK              TOOL               OPTIONS         SHELL_SCRIPT
         DNA-seq           FASTQ             QC:RNA-SeQC        1 se            run_rnaseqc.sh
         DNA-seq           ALIGN             BWA_0.5.9_aln      paired end      run_bwa0.5.9_aln_pe.sh
         RNA-seq           VARIANT CALLING   STAR|GATK|snpEff   1 se lib        run_rna_seq_snpEff.sh


