---
tags:
  - concept/index
aliases:
  - biodiversity in LCA
  - biodiversity indicators
  - biodiversity indicator
---
#todo/refactor 

Supporting [[nature conservation]] efforts requires a robust metric to assess the degradation of [[biodiversity|nature]]'s biotic component, i.e. the "ecosystem quality" [[LCIA]].

There is currently no consensual [[endpoint]] indicator to consider impacts on [[biodiversity]] in the LCA community. The multidimensionality of biodiversity leads to a diversity of approach, considering different aspects of biodiversity ([[Damiani2023_Criticalreview]]). However many methods agree to use [[species richness]] as a proxy for biodiversity, [[Scherer2023_BiodiversityImpact]] being the most advanced method, and the one recommended in the [[GLAM]].

Some methods use derivates of species richness, considering this proxy to be insufficient. For instance, [[phylogenetic diversity]] approaches [[Chaudhary2018_Projectingglobal]], or [functional diversity]] approaches ([[MaiaDeSouza2013_Landuse]], [[Scherer2020_CharacterizingLand]]). However, these derivates require additional data, with limited coverage (geography, taxon) making them difficult to scale globally.

Some methods, dissatisfied with species richness, use [[species abudance]] to estimate impacts on biodiversity ([[GLOBIO]]).

There are also approaches using [[environmental conditions]], trying to measure the [[naturalness]] of land ([[Lindner2019_ValuingBiodiversity]]). In this method, hemeroby is used as a proxy for impacts on biodiversity. It is said to be a [[philosophical quantity]], since neither hemeroby nor biodiversity can actually be physically measured.

The endpoint indicator for ecosystem quality is usually [[species richness]] based (see [[species richness]]). Some argue that the endpoint for ecosystem quality should not be a measure of diversity but a measure of [[naturalness]]  [[Fehrenbach2015_Hemerobyimpact]] [[Lindner2019_ValuingBiodiversity]], (see [[naturalness in LCIA]], and  [[monitoring the advancement of conservation policies is the main goal of biodiversity LCIA]]).

>[!important] 
>[[LCIA method for land use impacts on ecosystem quality]]

[[Damiani2023_Criticalreview]], illustrating the multi dimensionality of biodiversity impact assessment.
![[Damiani2023_Criticalreview_indicators_summary.png|800]]

# Planetary boundary indicators
[[Samper2009_Planetaryboundaries]] critiques the biodiversity indicator for [[planetary boundaries]], which is species extinction rate. His main problems are: 
- biodiversity measurement is not a physical measurement ([[philosophical quantity]]).
- causal chains between species loss and environmental condition changes is poorly understood.
- a single variable for biodiversity change is not useful, mostly because there is so high variability in how environmental change affects different taxon (amphibians disappear faster than birds).

He proposes better indicators:
- risk of disappearing species *families* ([[taxa aggregation]])
- loss of phylogenetic history ([[phylogenetic diversity]])

# Impact pathways
[[Curran2016_HowWell]]
![[Curran2016_biodiv_framework.png]]

[[Verones2017_LCIAframework]]
![[Verones2017_impact_pathway 1.png]]

# coverage of pressures in LCIA
The [[main pressures on biodiversity]] are not all covered in LCIA.

| Pressure               | Status                                                      |
| ---------------------- | ----------------------------------------------------------- |
| Habitat transformation | Many studies exist.                                         |
| Direct exploitation    | Overfishing, soil quality, other exploratory.               |
| Pollution              | Covered through acidification, eutrophication, ecotoxicity  |
| Climate change         | Well covered.                                               |
| Invasive alien species | Nothing, to check. #todo [[VeronesFrancesca2024_Lifecycle]] |
There are multiple methods to consider impacts on biodiversity from [[land use|land occupation]] and [[habitat transformation|habitat transformation]].
There are methods to derive biodiversity enpoints indicators from climate change and pollution midpoints.
I do not know about invasive alien species and direct exploitation.
There is currently no approach that manages to capture all species group at a global scale.

[[UNEP2019_GlobalGuidance]]
Suggested methods :
Terrestrial exotoxicity (PAF)> Rosenbaum 2011 + Owsianiak 2013 for HM, to PAF
Terrestrial acidification (SO2eq>PDF)> Rot 2012, Azevedo 2013
SOC change (Mila i Canals 2013) > Verones 2024
Soil erosion potential (Bos 2016, LANCA2), without permanent damage (max damage duration set at 85y).