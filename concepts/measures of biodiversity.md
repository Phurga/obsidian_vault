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
## facets of biodiversity
Three facets for biodiversity [[Godet2017_Notiondebat]]:
- [[taxonomy|taxonomic]] (species)
- [[functional diversity]] (ecological functions, [[food web]])
- [[phylogenetic diversity]] (evolutionary history)

On the choice of the biodiversity indicator to use: ![[Santini2017_Assessingsuitability#^b4e371]]
## indicators
- taxonomic ([[ecological composition|composition]]) 
	- [[species richness]]
		- [[relative species loss ]](PDF)
	- [[species abudance]]
		- [[mean species abundance]] (MSA)
	- richness and abundance combined ([[species diversity]])
		- [[shannon index]] (eveness)
	- compositional similarity
		- [[sorensen similarity index]]
		- fischer alpha
		- [[simpson index]]
		- [[Chao2005_newstatistical]]
- [[biological interaction]]
	- ecological networks
	- trophic groups abundances
	- todo ?
- human disturbance of natural state
	- [[naturalness]]
- function
	- [[biomass]]
		- note: could be added, although it is also a measure of quantity and not diversity, it is statistically linked to it since increased number and mass of organisms leads to increase of genes and species.
		- it is used in the [[planetary boundaries]] framework through [[HANPP]] as a "functional component of biosphere integrity"
- evolutionary history
	- [[species extinction risk]]
		- and the derived [[loss of years of evolutionary history]]
	- species extinction rate relative to 
	- capacity to maintain evolutionary potential ([[minimum population size to maintain evolutionary potential|proportion of populations within species with an effective population size over 500]])

On using simple metrics:
![[Santini2017_Assessingsuitability#^b4e371]]

>[!quote] references
[[Pyron2010_CharacterizingCommunities]]
[[Santini2017_Assessingsuitability]]
[[DeBaan2013_LandUse]]
## indicators at different spatial scales
Species diversity can be measured at different spatial scales:
- [[alpha diversity]] corresponds to the species richness found in a given [[ecological composition|ecological community]], i.e. measured for a local ecosystem. It is measured by counting the species found in a delimited area (species inventories). The area size depends on the type of organism surveyed (e.g. birds vs bacteria).
- [[beta diversity]] is the differentiation of the communities with changing ecological communities. It was measured as the ratio between alpha and gamme diversity but is now measured using [[sorensen similarity index]] (ratio of species appearing in both communities and total number of species), avoiding considering two communities with different compositions but equal richness as having the same biodiversity. Beta diversity can be used to show the variation of diversity for a given changing variable (environmental gradient).
- [[gamma diversity]] corresponds to the total species richness found in a region, e.g. an ecoregion or a country making this value the most representative of species richness when communicating results and using values for [[life cycle assessment]]. It is difficult to measure empirically and is generally the result of an extrapolation using a model, such as [[species distribution model]]s or the [[species-area relationship]].

>[!warning] should you use alpha or gamma diversity ?
>[[impacts of land use on biodiversity]]

>[!quote] References
[[Godet2017_Notiondebat]]
[[Pyron2010_CharacterizingCommunities]]
[[Andermann2022_EstimatingAlpha]]
## implementations in LCIA
The current recommendation for an [[ecosystem quality]] indicator in LCIA is biodiversity loss and in particular [[relative species loss]] ([[UNEP2016_GlobalGuidance]]). This is known to be an imperfect metric but the best available due to data availability limitations ([[LCIA method development is limited by data availability]]).

Species richness, but they can be used to derive more complex indicators when data is available such as [[species extinction risk]], [[functional diversity]], [[loss of years of evolutionary history]] ([[Woods2018_Ecosystemquality]]).

Existing implementations for impacts from land use : [[LCIA method for land use impacts on ecosystem quality]].
However, these derivates require additional data, with limited coverage (geography, taxon) making them difficult to scale globally.
## indicators to investigate
[[Cluzeau2012_Integrationbiodiversity]] and the [[Réseau de Mesures de la Qualité des Sols]]
genetic indicators based on the concept that [[prokaryote]] exchange genes too frequently to have relevant descriptions of species and it is more useful to focus on genes prenence (or combination of genes leading to combination of functions enable ecosystem function) [[Doolittle1999_PhylogeneticClassification]] and [[Doolittle2006_Genomicsbacterial]].