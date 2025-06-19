---
tags:
  - concept/definition
aliases:
  - biodiversity indicators
  - biodiversity metrics
  - measuring biodiversity
---
Because of the complexity and multiple dimensions of [[biodiversity]], there cannot be a single indicator for biodiversity, quoting [[Hedde2025_Diversityroles]], but following the complexity of its definition.
[[McGill2015_Fifteenforms]]  proposes 15 trends/indicators for biodiversity monitoring.
## indicators
- organism or species based
	- taxonomic ([[ecological composition|composition]]) 
		- [[species richness]]
			- [[relative species loss ]](PDF)
		- [[species abudance]]
			- [[mean species abundance]] (MSA)
		- richness and abundance combined ([[species diversity]])
			- [[shannon index]] (eveness)
		- [[compositional similarity]]
			- [[sorensen similarity index]]
			- fischer alpha
			- [[simpson index]]
			- [[Chao2005_newstatistical]] (chao1 index?)
	- evolutionary history
		- [[species extinction risk]]
			- and the derived [[loss of years of evolutionary history]]
		- species extinction rate relative to sustainable rates
		- capacity to maintain evolutionary potential ([[minimum population size to maintain evolutionary potential|proportion of populations within species with an effective population size over 500]])
	- [[biological interaction]]
		- ecological networks (see [[Bloor2021_AnalysisComplex]])
		- trophic groups abundances
		- todo ?
- ecosystem based
	- human disturbance of natural state
		- [[naturalness]]
	- ecosystem function
		- [[biomass]]
			- note: could be added, although it is also a measure of quantity and not diversity, it is statistically linked to it since increased number and mass of organisms leads to increase of genes and species.
			- it is used in the [[planetary boundaries]] framework through [[HANPP]] as a "functional component of biosphere integrity"
		- any soil quality metrics, since soil quality is defined as "the capacity for soil to function"
			- [[soil organic matter]] in particular
		- other indicators deriving from the main [[ecosystem function]]
- hybrid (effect of species in ecoystem)
	- [[functional diversity]]

On using simple metrics:
![[Santini2017_Assessingsuitability#on the use of meaningful metrics]]

>[!quote] references
[[Pyron2010_CharacterizingCommunities]]
[[Santini2017_Assessingsuitability]]
[[DeBaan2013_LandUse]]
## implementations in LCIA
The current recommendation for an [[ecosystem quality]] indicator in LCIA is biodiversity loss and in particular [[relative species loss]] ([[UNEP2016_GlobalGuidance]]). This is known to be an imperfect metric but the best available due to data availability limitations ([[LCIA method development is limited by data availability]]).

Species richness, but they can be used to derive more complex indicators when data is available such as [[species extinction risk]], [[functional diversity]], [[loss of years of evolutionary history]] ([[Woods2018_Ecosystemquality]]).

Existing implementations for impacts from land use : [[LCIA method for land use impacts on ecosystem quality]].
However, these derivates require additional data, with limited coverage (geography, taxon) making them difficult to scale globally.
## indicators to investigate
[[Cluzeau2012_Integrationbiodiversity]] and the [[Réseau de Mesures de la Qualité des Sols]]
genetic indicators based on the concept that [[prokaryote]] exchange genes too frequently to have relevant descriptions of species and it is more useful to focus on genes prenence (or combination of genes leading to combination of functions enable ecosystem function) [[Doolittle1999_PhylogeneticClassification]] and [[Doolittle2006_Genomicsbacterial]].