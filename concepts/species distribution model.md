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

Similar terms include **ecological niche model (ENM)**, focusing on defining the [[biotope|ecological niche]] of some species, and **habitat suitability model (HSM)** here defining the affinity of some species with a biotope ([[Hirzel2008_HabitatSuitability]]). The latter implies defining optimal (preferred) habitats and suboptimal habitats for species, [definitions are tricky](https://en.wikipedia.org/wiki/Species_distribution_modelling#).

>[!quote] Graphical illustration of the definition of a 2D ecological space with the ecological niche represented with the grey area above. The bottom chart is the spatial realization of the ecological niche.
> ![[Hirzel2008_Habitatsuitability_HSM_illustration.webp]]

Example of habitat suitability model for mammals : [[Rondinini2011_GlobalHabitat]].
## correlative and mechanistic models

These models can be *correlative* models, using empirical observations of where species where observed and under which environmental conditions, or *mechanistic* models, defining species physiological needs and deriving environmental conditions prequisites to a species survival. 

Correlative models provide weights linking species presence and environmental variables, but this does not mean this is the real ecological niche: the niche defined by correlation can be made of confounding variables.
![[SDM 2_correlation_predictor.png|600]]
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
ecological niche modelling would define a *fundamental* niche based on environmental parameters, but the *realized* niche is different (smaller) given there are [[symbiosis]]s, such as competition, in the natural environment

![[SDM 2_niche.png]]
## environmental factors are not the only parameters in SDM
Generally, one should consider not only environmental parameters to predict the presence of one species, but also the [[ecological composition|biotic community]] (assemblage) and also the available space for the species (see [[species-area relationship]]), this leads to the creation of [[species distribution model#Community SDM]].
![[SDM 2_find_specie_von.png|600]]

## Community SDM
SDMs can be used to model an [[ecological composition|ecological community]]. A **stacked SDM (S-SDM)** is a union of species-specific SDMs. A **joint SDM (jSDM)** is an enhanced S-SDM where there is a connexion between the SDMs, allowing for a "sharing" of information across connected species (eg prey-predators).
 ![[Deep SDM 4_multi_species.png]]
Creating these models requires information about [[symbiosis]]. This data is scarce but is being developped. Note for instance:
- [[Mangal]]
- [[GLOBI]]
There is ongoing development of [[metaweb]] data (regional biotic interaction networks).
## Deep SDM
see [[deep species distribution model]]
## INVEST
**state of the art in [[ecosystem service]]**

https://www.sciencedirect.com/science/article/pii/S0301479725006097#bib69
> Habitat quality is a proxy for biodiversity and refers to the ability of ecosystems to provide suitable conditions for individual and population (i.e., animals or plants) survival ([Hall et al., 1997](https://www.sciencedirect.com/science/article/pii/S0301479725006097#bib40)). The habitat quality is calculated for the three scenarios applying Equation [(4)](https://www.sciencedirect.com/science/article/pii/S0301479725006097#fd4), with the parameters shown in [Table S4](https://www.sciencedirect.com/science/article/pii/S0301479725006097#appsec1). This equation is based on the INVEST habitat quality model ([Sharp et al., 2014](https://www.sciencedirect.com/science/article/pii/S0301479725006097#bib69)), adapted to Norwegian conditions ([Hu et al., 2023](https://www.sciencedirect.com/science/article/pii/S0301479725006097#bib47)).Eq. 4

> HQ is the habitat quality per each scenario; the S score (i.e., SCONV and SCSA) represents the habitat suitability score from 0 to 1, with 0 being the lowest suitability; yCONV and yCSA represent the factor of area that the S score applies; and c is the threat level and scaling, equal for all scenarios. For CONV scenario, SCONV considers habitat suitability for rainfed cropland ([Hu et al., 2023](https://www.sciencedirect.com/science/article/pii/S0301479725006097#bib47)). The CC scenario has ryegrass cover 50% of the time, from fall until termination in spring, and the SCSA considers the habitat suitability for fields with continuous cover ([Hu et al., 2023](https://www.sciencedirect.com/science/article/pii/S0301479725006097#bib47)). For BZ, the SCSA represents the habitat suitability for tree-covered land ([Hu et al., 2023](https://www.sciencedirect.com/science/article/pii/S0301479725006097#bib47)).
## Use in LCA
Partial operationalization in LCIA, for mammals only: [[deBaan2015_HighResolutionAssessment]].
## ecological niche models and hemeroby
#todo