---
tags:
  - source/webpage
  - zotero
doi: 
itemKey: CTBBE5SA
---
>[!metadata]+
> Interpreting counts and frequencies in OTU tables
> [[Edgar, Robert C.]], 
> [[Edgar2025_Interpretingcounts]] (2025)
> 
> [Online link](https://drive5.com/usearch/manual/otu_count_interpret.html), [Zotero Item](zotero://select/library/items/CTBBE5SA),
> 
> 
## notes %% begin notes %%
[[operational taxonomic unit|OTU]] 
[[DNA metabarcoding]]
home link: https://drive5.com/usearch/manual/
especially useful: https://drive5.com/usearch/manual/pipe_diversity.html
### zOTUs over OTU
> ZOTUs are valid OTUs for diversity analysis etc., though the interpretation of the results is a bit different from the usual 97% OTUs. For example, **it is expected that one species may have more than one ZOTU, and with 97% OTUs it is expected than an OTU may have more than one species**.
### species definition and OTU
> Different strains of a given species, say _E. coli_, often have differences in their 16S sequences. This adds a level of variation within a species on top of the variation that may occur within a single strain due to paralogs. Clustering tends to merge both levels of variation to create a single OTU, or at least fewer OTUs, for the species. This is not such a good thing if the goal is to get one OTU per phenotype, because different strains can have important differences in phenotype (e.g., pathogenic or not). Also, while the concept of a strain is reasonably well-defined (minimal variation in the compete genome), the concept of a species is problematic for bacteria ([Gevers et al. 2005](https://doi.org/10.1038/nrmicro1236),  [Doolittle and Pakpke 2006](https://dx.doi.org/10.1186/gb-2006-7-9-116)), so the goal of having one OTU per species is not so well-defined or useful

%% end notes %%

%% Import Date: 2025-06-11T14:41:45.241+02:00 %%

