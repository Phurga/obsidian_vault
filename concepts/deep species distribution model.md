---
tags:
  - concept/definition
---
**Deep species distribution models** are [[species distribution model]]s using [[deep learning]], algorithms that are generally quite good at finding correlation between datasets.

Such model use many different data sources (multi spectral images, combined with sound data, text data).
## data sources
#data
[[WorldClim]], datasets for bioclimatic variables
[[SoilGrids]], dataset for soil conditions
[[splotOpen]]
Terrain Data : Topo DB  
Climate data : CHELSEA

Other sources:
![[DeepSDM 1_rasters.png|400]]
## performance and use cases
Using deep SDM is found to provide better results than classical statistical models, but are black boxes so they are hard to interpret : the model does not describe the [[biotope|ecological niche]] of the species. However this is a limited drawback since any way the classical correlative SDM are simply correlative and might not really define the niche.
## existing deep sdm models
See the [[LifeCLEF]] benchmark
## References
[[DeepSDM 2025]]
Some general references: 
- B. Kellenberger et al .. Training techniques for presence-only habitat suitability mapping with deep learning. In IEEE IGARSS, 2022.
- N. van Tiel, et al. Multi-scale and multi- modal species distribution modelling. In ECCV workshops, Computer Vision for Ecology, 2024.