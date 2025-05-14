---
tags:
  - concept/definition
aliases:
  - OTU
---
An **operational taxonomic unit (OTU)** is a cluster of DNA sequences grouped by similarity. It is a "pragmatic proxy for species at different [[taxonomy|taxonomic]] levels" (https://en.wikipedia.org/wiki/Operational_taxonomic_unit).

The definition of the OTU is determined by the threshold used in similarity calculations (stricter thresholds leads to lower OTU count in a DNA sequence for the same sample), historically 97%, but more optimal thresholds vary depending on the [[marker]] and reach 99%+.

> [!warning] [[Interpretation of OTU results is apparently not straightforward]] [[Edgar2025_Interpretingcounts]]
## history
https://drive5.com/usearch/manual/otus.html
Evolving from 97% similarity OTUs to zOTUs.
Next generation sequencing (NGS) using [[polymerase chain reaction]] (PCR) such as Illumina produce false DNA (chimeras) increasing the read richness. Chimeras are usually discarded by removing sequences with too little abundance (less likely to be a real read since real reads have multiple occurences).
species definitions for bacteria is complicated [[Gevers2005_Reevaluatingprokaryotic]], [[Doolittle2006_Genomicsbacterial]]; [[taxonomy#definition for microbes]]
## Denoised OTUs (zOTUs)
zOTUs are OTUs with more stringent similarity criterion than conventional OTU (100% similarity). There is a risk for one specie to have multiple OTUs, but not the risk for two species to share the same OTU.
[[drive5 - Robert C. Edgar Blog]]
> ZOTUs are valid OTUs for diversity analysis etc., though the interpretation of the results is a bit different from the usual 97% OTUs. For example, it is expected that one species may have more than one ZOTU, and with 97% OTUs it is expected than an OTU may have more than one species.

## quotes
[[drive5 - Robert C. Edgar Blog]]
> Different strains of a given species, say _E. coli_, often have differences in their 16S sequences. This adds a level of variation within a species on top of the variation that may occur within a single strain due to paralogs. Clustering tends to merge both levels of variation to create a single OTU, or at least fewer OTUs, for the species. This is not such a good thing if the goal is to get one OTU per phenotype, because different strains can have important differences in phenotype (e.g., pathogenic or not). Also, while the concept of a strain is reasonably well-defined (minimal variation in the compete genome), the concept of a species is problematic for bacteria ([Gevers et al. 2005](https://doi.org/10.1038/nrmicro1236),  [Doolittle and Pakpke 2006](https://dx.doi.org/10.1186/gb-2006-7-9-116)), so the goal of having one OTU per species is not so well-defined or useful
