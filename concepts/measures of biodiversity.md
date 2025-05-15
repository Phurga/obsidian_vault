---
tags:
  - concept/definition
aliases:
  - biodiversity indicators
  - biodiversity metrics
---
Because of the complexity and multiple dimensions of [[biodiversity]], there cannot be a single indicator for biodiversity, quoting [[Hedde2025_Diversityroles]], but following the complexity of its definition.
[[McGill2015_Fifteenforms]]  proposes 15 trends/indicators for biodiversity monitoring.
## facets of biodiversity
Three facets for biodiversity [[Godet2017_Notiondebat]]:
- [[taxonomy|taxonomic]] (morphology)
- [[functional diversity]] (ecological functions, [[food web]])
- [[phylogenetic diversity]] (evolutionary history)
Each facet should be quantified using different indicators.

On the choice of the biodiversity indicator to use, [[Santini2017_Assessingsuitability]]:
> While metrics such as phylogenetic and functional diversity may also be useful, scientists should consider whether they provide added value in terms of conveying useful information to end-users such as conservation managers. For example, phylogenetic diversity and functional richness are often correlated with species richness ([Schipper et al., 2016](https://www.sciencedirect.com/science/article/pii/S0006320716303305?ref=pdf_download&fr=RR-2&rr=935e09b06db3d159#bb0275)). Generally, a small set of complementary and conceptually simple metrics is more transparent, intuitive and informative for policy makers on the underlying causes of changes in biodiversity (e.g. [Latombe et al., 2016](https://www.sciencedirect.com/science/article/pii/S0006320716303305?ref=pdf_download&fr=RR-2&rr=935e09b06db3d159#bb0175) for invasive species).
## indicators for species composition
[[Compositional diversity]] indicators are sometimes used to measure taxonomic diversity, especially in [[LCA]]. This is mostly motivated by data availability to allow for global coverage of the biodiversity erosion issue. Below are given direct indicators of species composition.

Indicators used in [[DeBaan2013_Landuse]] (and other studies):
- [[species richness]]
	- [[relative species loss ]](PDF)
- [[species abudance]]
	- [[mean species abundance]] (MSA)
- [[species diversity]]
	- [[shannon index]]
	- [[sorensen similarity index]]
	- [[fischer alpha]]
	
[[Santini2017_Assessingsuitability]] seems to advise for using sorensen index and species richness as simple yet effective indicators for composition changes.
### references
[[Pyron2010_CharacterizingCommunities]]
[[Santini2017_Assessingsuitability]]
[[DeBaan2013_LandUse]]
## indicators at different spatial scales
Species diversity can be measured at different spatial scales:
- [[alpha diversity]] corresponds to the species richness found in a given [[biocenosis|ecological community]], i.e. measured for a local ecosystem. It is measured by counting the species found in a delimited area (species inventories). The area size depends on the type of organism surveyed (e.g. birds vs bacteria).
- [[beta diversity]] is the differentiation of the communities with changing ecological communities. It was measured as the ratio between alpha and gamme diversity but is now measured using [[sorensen similarity index]] (ratio of species appearing in both communities and total number of species), avoiding considering two communities with different compositions but equal richness as having the same biodiversity. Beta diversity can be used to show the variation of diversity for a given changing variable (environmental gradient).
- [[gamma diversity]] corresponds to the total species richness found in a region, e.g. an ecoregion or a country making this value the most representative of species richness when communicating results and using values for [[LCA]]. It is difficult to measure empirically and is generally the result of an extrapolation using a model, such as [[species distribution model]]s or the [[species-area-relationship]].

### References
[[Godet2017_Notiondebat]]
[[Pyron2010_CharacterizingCommunities]]
[[Andermann2022_EstimatingAlpha]]
## implementations in LCIA
In [[LCA]] compositional indicators are recommended, especially species richness ([[Woods2018_Ecosystemquality]]), but they can be used to derive more complex indicators when data is available ([[species extinction risk]], [[functional diversity]], [[loss of years of evolutionary history]] and more: see [[LCIA method on ecosystem quality]].