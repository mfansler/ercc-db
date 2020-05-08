#!/usr/bin/env snakemake

rule all:
    input: ""

rule download:
    output:
        fa="ERCC92.fa",
        gtf="ERCC92.gtf"
    shell:
        """
        wget https://assets.thermofisher.com/TFS-Assets/LSG/manuals/ERCC92.zip
        unzip ERCC92.zip
        rm ERCC92.zip
        """
