---
tags:
---
## phd main theme: characterization of the impacts of land use on soil biodiversity
Soil hosts up to 60% of global species [[Anthony2023_EnumeratingSoil]], however current LCIA methods focusing on biodiversity omit soil biodiversity, due to data limitations and following the conservation efforts focusing on plants and vertebrates.

LCA is commonly used as a tool to measure damage on ecosystem quality, i.e. the natural world by human, regardless of its instrumental value.

Ecosystem quality is one of the consensual area of protections grouped by environmental issues or area of protections.
## Article 1: assessment of land use impacts on soil biodiversity using environmental DNA and deep learning

### tasks
| id  | task                                                                                                                                        | duration (week) | requires |
| --- | ------------------------------------------------------------------------------------------------------------------------------------------- | --------------- | -------- |
| 1   | retrieve (A) map of abundance from [[Si-moussi, Sara]]                                                                                      | 2               | /        |
| 2   | retrieve (B) map of land use classes or equivalent                                                                                          | 2               | /        |
| 3   | interpolate A and B to retrieve representative values of abundances for each land use class and per regional attribute (ecoregion, country) | 2               | 1,2      |
| 4   | identify the added value of using deep learning vs using the sampled points only                                                            | 1               | 3        |
| 5   | compile abundances values into MSA or another relevant indicator                                                                            | 2               | 3        |
| 6   | identify limitations of the eDNA + deep learning approach                                                                                   | 1               | 3        |
| 7   | identify current trends in soil biodiversity and validate CFs                                                                               | 3               | /        |
| 8   | context: why use edna, why boost with deep learning, present technologies and usage                                                         | 0.5             | /        |
### current trends in soil biodiversity
#### land use effect
- [[impacts of land use on biodiversity]]
#### biogeography
- soil organisms biogeography ([[biogeography of microorganisms]])
## Article 2: a more inclusive biodiversity assessment in LCA
### part 1: indicator choice, review of existing indicators evaluation of their representativeness
[[indicator for ecosystem quality applicable to soil biodiversity]]
1. rationale on why the current indicator (PDF) cannot be used for soil biodiversity loss
	- false positives (unreliable)
		- effect of intensification [[Labouyrie2023_Patternssoil]] > dissimilarities in trends for above ground
		- regional hotspots [[Cameron2019_GlobalMismatches]] > dissimilarities in trends for above ground
	- species based concept application to soil
		- horizontal gene transfer, genetic pool
		- orders of magnitude of species count
		- identification of species
	- speciation and population dynamics in microbial communities
		- fast population dynamics for microbial communities
		- reference situtation temporal dynamics
		- reference situation climax vs land use
	- everything is everywhere : 
		- endemism, reference situation list of species
		- the species area relationship, alpha diversity or gamma diversity
		- extinction, dormancy
2. proposal of an alternative indicator
	- reduction in soil function (ecosytem quality as ecosytem functioning,use of soil quality framework)
	- reduction in mean multi-trophic group abundance (MGA)
	- reduction in unique habitat area (ecosystem diversity, [[red list of ecosystems]], [[EUNIS]] classification, ecoregion loss)
	- stress on evolutionary potential (genetic diversity)
3. requirements for the indicator
	- selection of an indicator for ecosystem quality that can be applied to soils, especially soil biodiversity
	- indicator is accepted by soil ecology community
	- indicator can be accepted by LCA community
	- indicator can be useful for decision making (environmental policy)
- selection of a model to derive the indicator
	- accounting for differences in land use and geographical location
- identify data sources allowing the operationalisation of the model
	- at regional scale (pilot, proof of concept), then at global scale
	- data needs for model inference but also for model validation/calibration
### part 2: a review of the land use impact pathway
- double counting of land use and ecotoxicology
- physical transformation beyond chemical transformation (tillage and more)
- biological transformation (land cover change, retroactive action from biodiversity)
