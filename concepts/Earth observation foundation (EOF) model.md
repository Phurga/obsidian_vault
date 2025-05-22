---
tags:
  - concept/definition
---
**Earth observation foundation (EOF) models** are [[deep learning]] models meant to compile numerous spatial explicit datasets at global scale in order to link this information and derive new global coverage for additional information. They are a subset of foundation models, deep learning models trained on large scale datasets meant to be used across a wide range of use cases.

For instance, a global coverage of climate data and land cover data could be used to extrapolate net primary production. They are also used as massive [[species distribution model]]s.
## Important EOF models
[[DOFA]]
SatDINO
Others mentionned in [[DeepSDM 4 - Selene Cerna]]

## Application for soil biodiversity
[[Cerna, Selene]] has been using EOF to derive soil biodiversity coverage (at taxon level, granularity is 51 taxonomic group based on large taxonomic families and trophic mode - e.g. fungal feeding nematodes).

The model uses:
- environmental data
- soil data
- phenological data
- [[environmental DNA]] ([[Orchamp]])

To predict taxonomic abundance. [[abundance could be is more relevant than richness in the case of microorganisms]]

![[Deep SDM 4_result.png]]
- 
![[Deep SDM 4_soil_biodiversity_prediction.png]]

![[Deep SDM 4_soil_challengs.png]]

![[Deep SDM 4_result_abundance.png]]

![[Deep SDM 4_land_cover.png]]

![[Deep SDM 4_soil_prediction.png]]

![[Deep SDM 4_prediction_quality.png]]

![[Deep SDM 4_improvement_result_with_dataset.png]]