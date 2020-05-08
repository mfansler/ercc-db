# Purpose
The main purpose of this repository is to provide a record for obtaining ERCC reference files. (Honestly, a bit overkill in this case.)

# Direct Usage
Files can be downloaded with

```
snakemake ERCC92.fa
```

# Expected Usage
This should be either cloned and run in a central location, where it is shared among lab members. Alternatively, it could be used as [a subworkflow](https://snakemake.readthedocs.io/en/stable/snakefiles/modularization.html#sub-workflows) for other Snakemake pipelines.
