---
tags:
  - concept/definition
aliases:
  - GEP
---
The **global extinction probability (GEP)** is a method used in [[LCA]] to measure [[species extinction risk]], i.e. converting a local or regional [[relative species loss]] (RSL) value into a global RSL value. 

It accounts for species distribution, endemism and threat levels, at ecoregion levels.
For a given RSL in two regions, the region having the most species with the highest threat levels will have higher global RSL than the other.
# Calculation
It accounts for the geographical range of species, by calculating a variable similar to [[endemic richness]] using relative geographical range of species and adding a notion of likelihood of presence (O, occurence certainty in text).
![[Verones2022_Globalextinction_GEP_formula.png]]

It accounts for IUCN threat levels classes and converts these classes into threat levels values. This conversion is subject to debates. [[Verones2022_Globalextinction]] suggests using the categorical approach, an intermediate between the log10 approach and the linear approach. The categorical approach is very close to a log2 approach.

Conversions of threat levels
![[Verones2022_Globalextinction_threat_level_conversion.png|400]]
# Data sources
This index relies on the [[IUCN red ist of threatened species]], a public database for threatened species with iconic but limited taxa coverage (plants, mammals, reptiles, amphibians, birds).
# Definition
First defined in [[Kuipers2019_PotentialConsequences]].
Refactored in [[Verones2022_Globalextinction]].
# Use
Used in [[Lindner2019_ValuingBiodiversity]] and [[Scherer2023_BiodiversityImpact]].