nextflow run main.nf\
 -profile tartu_hpc\
 --readPathsFile 'data/readPathsFile_BLUEPRINT_PE.tsv'\
 --reverse_stranded\
 --hisat2_index /gpfs/hpc/home/a72094/annotations/GRCh38/hisat2_index_v90/Homo_sapiens.GRCh38.dna.primary_assembly\
 --aligner 'hisat2'\
 --skip_qc\
 --skip_skip_multiqc\
 --gtf annotation/gtf/gencode.v29.annotation.gtf