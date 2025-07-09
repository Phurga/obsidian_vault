---
tags:
  - concept/definition
aliases:
  - OTU
  - MOTU
  - mOTU
  - zOTU
---
A **molecular operational taxonomic unit (MOTU)**, generally called **OTU**^[OTU stands for the generic process of clustering of individuals, MOTU stands for the clustering based on the DNA sequence (molecule) retrieved] is a cluster of DNA sequences grouped by similarity. It is a "pragmatic proxy for species at different [[taxonomy|taxonomic]] levels" (https://en.wikipedia.org/wiki/Operational_taxonomic_unit).

The definition of the OTU is determined by the threshold used in similarity calculations (stricter thresholds leads to lower OTU count in a DNA sequence for the same sample), historically 97%, but more optimal thresholds vary depending on the [[marker]] and reach 99%+.

> [!warning] [[interpreting OTU results is apparently not straightforward]]
## history
OTU: Sokal, R. R., Sneath, P. H. A. 1963. Principles of Numerical Taxonomy. San Francisco : Free man. 359 pp. (33th from [[Vandermeer1972_NicheTheory]])

Evolving from 97% similarity OTUs to zOTUs.  [[Edgar2025_Interpretingcounts#zOTUs over OTU]]
Next generation sequencing (NGS) using [[polymerase chain reaction]] (PCR) such as Illumina produce false DNA (chimeras) increasing the read richness. Chimeras are usually discarded by removing sequences with too little abundance (less likely to be a real read since real reads have multiple occurences).
species definitions for bacteria is complicated [[Gevers2005_ReevaluatingProkaryotic]], [[Doolittle2006_GenomicsBacterial]]; [[taxonomy#definition for microbes]]
## Denoised OTUs (zOTUs)
zOTUs are OTUs with more stringent similarity criterion than conventional OTU (100% similarity). There is a risk for one specie to have multiple OTUs, but not the risk for two species to share the same OTU.
![[Edgar2025_Interpretingcounts#zOTUs over OTU]]

![[Edgar2025_Interpretingcounts#species definition and OTU]]