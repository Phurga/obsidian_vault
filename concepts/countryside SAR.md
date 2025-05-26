---
aliases:
  - cSAR
  - c-SAR
  - countryside-SAR
tags:
  - concept/definition
---
The **countryside SAR (species-area-relationship) (c-SAR)** is a refinement of the [[species-area relationship|SAR]] approach accounting for wildlife capacity to use human modified environment as suboptimal habitat. This method is defined in [[Pereira2006_ModelingBiodiversity]].

The model incorporates an variable capturing the affinity between a species and a habitat, such as amphibious affinity with monocultural croplands.
## formula
$S=c.(A.h)^z$ introducing $h$ the *affinity* of species with habitat. Here S is thus specific to a given species (or species group) and to a given habitat.
So the total number of species in a region is given by the sum over all possible habitats and their respective species habitat affinities. In LCA, the possible habitat would correspond to the different [[land use]] classes. ^[In the classical SAR model, this is equivalent to considering an affinity value of 1 for the natural habitat, and an affinity value of 0 for any other human modified habitat.]
## data for calculations
### z values
see [[species-area relationship#data sources for calculations]] for SAR z values
### h values
In [[Scherer2023_BiodiversityImpact]], land use specific h values are calculated using the [[PREDICTS]] database. See [[Kuipers2021_Consideringhabitat]] for formula equation 2.1.3. to calculate h values from species inventories and z values.
 
### c values
when performing relative changes, S/Sref removes the constant c value so we do not need sources for it.
### A values

## use in LCA
[[Chaudhary2015_QuantifyingLand]]
[[Kuipers2021_Consideringhabitat]]
[[Scherer2023_BiodiversityImpact]].
## see also
[[It is still debated what approach is most accurate to model species-habitat affinities]]
Kuipers' [[species-habitat relationship]]