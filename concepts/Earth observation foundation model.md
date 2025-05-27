---
tags:
  - concept/definition
aliases:
  - embeddings
  - EOF
---
**Earth observation foundation (EOF) models** are [[deep learning]] models meant to compile numerous spatial explicit datasets at global scale in order to link this information and derive new global coverage for additional information. They are a subset of foundation models, deep learning models trained on large scale datasets meant to be used across a wide range of use cases.

For instance, a global coverage of climate data and land cover data could be used to extrapolate net primary production. They are also used as massive [[species distribution model]]s.
## Important EOF models
[[DOFA]]
SatDINO
Others mentionned in [[DeepSDM 4 - Selene Cerna]]
## embeddings
An **embedding** is a key concept in EOF. When an EOF models is trained, it produces embeddings, ie signatures of specific abstract patterns, translated into vectors combining the multiple layers fed in inputs. One can work with the embeddings instead of working with the original hyperspectral
## Application for soil biodiversity
[[Cerna, Selene]] has been using EOF to derive soil biodiversity coverage (at taxon level, granularity is 51 taxonomic group based on large taxonomic families and trophic mode - e.g. fungal feeding nematodes).

The model uses:
- environmental data
- soil data
- phenological data
- [[environmental DNA]] ([[ORCHAMP]])

To predict taxonomic abundance. [[use of abundance and richness for microorganisms diversity]]

![[Deep SDM 4_result.png]]
- 
![[Deep SDM 4_soil_biodiversity_prediction.png]]

![[Deep SDM 4_soil_challengs.png]]

![[Deep SDM 4_result_abundance.png]]

![[Deep SDM 4_land_cover.png]]

![[Deep SDM 4_soil_prediction.png]]

![[Deep SDM 4_prediction_quality.png]]

![[Deep SDM 4_improvement_result_with_dataset.png]]