# Tibble data is generated by
# a Snakemake workflow (pubmed-workflow)
# https://github.com/rikenbit/pubmed-workflow

# metadata.csv is finally saved in the AHPubMedDbs/inst/extdata/ directory.

# To generate Gene ID - MeSH ID correspondance table,
# highly loaded calculation such as
# parsing 800 of PubMed XML files is required.

# Hence using distributed computing environment such as
# Open Grid Engine or Slurm is highly recommended.

# For the details, see the README.md and workflow/*.smk of pubmed-workflow
