---
aliases:
  - SDM
  - habitat suitability model
  - HSM
  - ecological niche model
  - ENM
tags:
  - concept/definition
---
A **species distribution model (SDM)** is a model predicting the distribution of species based on relationships between environmental conditions and species occurence. 

These models can be *correlative* models, using empirical observations of where species where observed and under which environmental conditions, or *mechanistic* models, defining species physiological needs and deriving environmental conditions prequisites to a species survival. 

Similar terms include **ecological niche model (ENM)**, focusing on defining the [[biotope|ecological niche]] of some species, and **habitat suitability model (HSM)** here defining the affinity of some species with a biotope ([[Hirzel2008_Habitatsuitability]]). The latter implies defining optimal (preferred) habitats and suboptimal habitats for species, [definitions are tricky](https://en.wikipedia.org/wiki/Species_distribution_modelling#).

>[!quote] Graphical illustration of the definition of a 2D ecological space with the ecological niche represented with the grey area above. The bottom chart is the spatial realization of the ecological niche.
> ![[Hirzel2008_Habitatsuitability_HSM_illustration.webp]]

Example of habitat suitability model for mammals : [[Rondinini2011_Globalhabitat]].
## Important SDM models
[[Maxent]]
[[LifeCLEF]]
## data used in SDMs
Typical data used in SDMs include:
- bioclimatic data, such as the [[worldclim]] dataset or climate data from CHELSEA,
- soil data, such as [[SoilGrids]] from [[ISRIC]],
- terrain data, such as Topo DB, by [[IGN]],
- biota location, such as splotOpen https://onlinelibrary.wiley.com/doi/10.1111/geb.13346
- human influence, such as land use, population and other sources (see image below).

Some datasources quoted in [[DeepSDM 1 - Devis Tuia]]
![[DeepSDM 1_rasters.png|300]]

## fundamental vs realized niche
ecological niche modelling can define would define a *fundamental* niche based on environmental parameters, but the *realized* niche is different (smaller) given there are [[biological interaction]]s, such as competition, in the natural environment

![[SDM 2_niche.png]]

## environmental factors are not the only parameters in SDM
Generally, one should consider not only environmental parameters to predict the presence of one species, but also the [[biocenosis|biotic community]] (assemblage) and also the available space for the species (see [[species-area-relationship]]), this leads to the creation of [[species distribution model#Community SDM]].
![[SDM 2_find_specie_von.png|600]]

## Community SDM
SDMs can be used to model an [[biocenosis|ecological community]]. A **stacked SDM (S-SDM)** is a union of species-specific SDMs. A **joint SDM (jSDM)** is an enhanced S-SDM where there is a connexion between the SDMs, allowing for a "sharing" of information across connected species (eg prey-predators).
 ![[Deep SDM 4_multi_species.png]]
Creating these models requires information about [[biological interaction]]. This data is scarce but is being developped. Note for instance:
- [[Mangal]]
- [[GLOBI]]
There is ongoing development of [[metaweb]] data (regional biotic interaction networks).
## Deep SDM
**Deep species distribution models** are [[species distribution model|SDM]] using [[deep learning]], since deep learning algorithms are generally quite good at finding correlation between datasets.

Such model use many different data sources (multi spectral images, combined with sound data, text data). They usually use.

Some sources: 
- B. Kellenberger et al .. Training techniques for presence-only habitat suitability mapping with deep learning. In IEEE IGARSS, 2022.
- N. van Tiel, et al. Multi-scale and multi- modal species distribution modelling. In ECCV workshops, Computer Vision for Ecology, 2024.

Using deep SDM is found to provide better results than classical statistical models, but are black boxes so they are hard to interpret : the model does not describe the [[biotope|ecological niche]] of the species. However this is a limited drawback since any way the classical correlative SDM are simply correlative and might not really define the niche.
![[SDM 2_correlation_predictor.png|600]]

## Use in LCA
Partial operationalization in LCIA, for mammals only: [[deBaan2015_HighResolutionAssessment]].
## ecological niche models and hemeroby
#todo