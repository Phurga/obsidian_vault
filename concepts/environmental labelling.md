---
tags:
  - concept/definition
aliases:
  - ecolabelling
  - AE
  - affichage environnemental
---
The **environmental labelling** of products (affichage environnemental in French) is the French programme for informing consumers on the environmental impacts of products using a single score, with a environmental value parralel to a price. It is led by the ADEME.
https://affichage-environnemental.ademe.fr/

There are 3 channels:
- foods
- textiles
- furnitures

The foods channel is the most advanced, with the latest report up for consultation ([[Soler2025_Rapportconseil]]). It is also backed up with an LCI database ([[Agribalyse]]), and a product LCA tool (ecoBalyse).

The method for foods is based on the [[PEF method|EF method]] (single score), with some modifications motivated by promoting [[organic farming]] practices whose benefits are currently not captured in LCA methods :
- weighting for ecotoxicity is increased
- weighting for human toxicity is decreased (assumed substitution between the two in the single score)
- additional contributions for biodiversity are calculated beyond the LCA framework, on the basis of the [[biodiversity value increment]] method, but with their own criterion
	- Hedgerows: refuges and sources of biodiversity
	- Permanent grasslands: refuge zones and source of floral biodiversity in particular
	- Plot size: smaller plots increase buffer zones and landscape diversity
	- Territorial diversity: calculated using Simpson index, reflects the integration of crops into diversified landscape mosaics favorable to biodiversity or, on the contrary, into homogeneous areas (e.g. monocultures).
	- Territorial balance: reflects the balance between animal and plant production on a departmental scale, with balanced production coupling contributing to the closing of nutrient cycles. In other words, the presence of a small amount of livestock is valued at the end of the circularity, while areas with "overload" are penalized.
The principle of calculation goes as follows:
1. calculate the LCA impacts using the PEF method,
2. calculate scores for each complimentary parameter, (currently, all organic farms have 5 and conventional farms have 1)
3. for each parameter, a maximal amplitude is defined, representing how it can affect the initial LCA score (e.g. max by 12.5%). The maximal amplitude is defined by experts,
4. based on the parameter scores, the original PEF method is adjusted to the effective amplitude (e.g. a reduction of the original PEF result by 8%).

![[affichage_environnemental_ADEME_framework.png|600]]