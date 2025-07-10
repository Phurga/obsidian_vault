---
tags:
  - concept/definition
aliases:
  - SAR
  - species area relationship
---
The **species-area relationship** is an empirical theory in ecology, linking an area size with expected [[species richness]] found in this area. 

The relationship is of the form:
$S = c.A^z$ 
with 
- S the species richness, 
- A the area, 
- c and z coefficients (with 0 < z < 1, leading to diminishing returns, see curve below). 

Illustration (https://en.wikipedia.org/wiki/Species%E2%80%93area_relationship)
![[wikipedia_SAR-curve-shape 1.png]]
## use
This relationship is now considered central in ecology, and is used in LCA (through several refinements) to estimate the loss of species richness with the loss of natural land. 

This relationship does not consider species populations ([[species abudance|abundance]]), but only species presence or absence.

This relationship is used in [[environmental policy]] making and reserve planning, stating that one large reserve can host more species than several smaller reserves. However this theory is challenged due to concepts of habitat connectivity, leading to [[habitat fragmentation|fragmented habitat]] to be considered partially connected.

SAR are widely used in biodiversity LCIA:  [[uses of SAR in LCA]]
And [[use of SAR for soil organisms]].
## variates
SAR approaches have continuously evolved to correct historical drawbacks. Such evolutions include:
- the [[matrix SAR]]
- the [[countryside SAR]] (cSAR)
- the [[species-habitat relationship]] (SHR)
- the [[species-energy relationship]]

## Challenges
The definition of the c and z coefficients is challenging. 
The z coefficient varies with area ($S=C.A^{z(A)}$), making the relationship somewhat difficult to apply.

SAR are specific to taxa and regions.
Accounting for habitat fragmentation in mosaic landscapes is difficult.

## criticism
Species richness distribution might be more related to habitat diversity and heterogeneity: this relationship is effective for habitat generalist species but is not adapted for habitat specialists ([[Matthews2014_HabitatFragmentation]]). 

#todo/notsure SAR is on one side linked to the [[island biogeography]] while habitat diversity approaches is linked to the [[niche theory]]. The latter is seamingly more mechanistic while the first one is more correlative.
## data sources for calculations
[[Storch2012_UniversalSpecies]] gives z values for mammals, birds and amphibious at regional level (consolidated in appendix S1.2 of [[Kuipers2021_ConsideringHabitat]]).
z=0.25 roughly

## sar for microbes
[[Green2004_SpatialScaling]], z=0.074