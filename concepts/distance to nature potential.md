---
tags:
  - concept/definition
aliases:
  - DNP
---
The distance to nature potential is a method for [[LCIA method for land use impacts on ecosystem quality]] published in [[Fehrenbach2015_Hemerobyimpact]]. It uses a [[naturalness in LCIA|naturalness approach]].

[[ecosystem]]s are attributed a distance-to-nature potential based on metrics representing [[land management]]. For each [[land use]] type (agriculture, forestry) a list of metrics is defined. Metrics are grouped into criteria. The scores for each metric determines an average criterion score. The criterion average is mapped to a hemeroby class using a custom mapping. Hemeroby class (ordinal) is mapped to a distance-to-nature value (cardinal) based on an exponential relationship (each superior class has twice the impact of the previous). The method only considers land transformation (not occupation). This means that inventories do not consider duration of occupation, the elementary flows to associate in the LCI are areas. #todo/notsure Any way this is not true and was made obsolete by the [[biodiversity value increment]] method.

Summary of the method (upside down ?)
![[Fehrenbach2015_Hemerobyimpact_hemeroby_midpoint_metrics.png|300]]

The method uses 7 [[hemeroby class]]. 
![[Fehrenbach2015_Hemerobyimpact_hemeroby_classes.png|600]]

Forested area and agrilcultural land are attributed minimal and maximal hemeroby classes, that will be attributed based on [[land management]]. These practices are characterized through "metrics".

Hemeroby classes depending on type of land use (below is a refined mapping from [[Lindner2018_consistentvariablescale]] with renewable energy:
![[Lindner2018_consistentvariablescale_hemeroby_classes.png|600]]

Example list metrics and criteria for forests:
![[Fehrenbach2015_Hemerobyimpact_forest_naturalness_metrics.png|500]]
>[!Warning] These metrics are specific to Central Europe ecosystems !

Each metric is given a score among 1,2,3,4,5. These values are considered to be ordinal (not real numbers but categories), but are immediately converted to cardinal considering '1'=1, '2'=2 etc. 

Criterion average -> hemeroby class mapping for agricultural land.

| Criterion mean | Hemeroby | Hemeroby class                |
| -------------- | -------- | ----------------------------- |
| 1 to <2        | III      | partially close-to-nature     |
| 2 to <3        | IV       | semi-natural                  |
| 3 to <4        | V        | partially distant from nature |
| 4 to 5         | VI       | distant from nature           |
Hemeroby class -> characterisation factor mapping (for all land use types), doubling for each increasing class. Class I is not defined.

|Hemeroby class|Characterisation factor [m2e 1a/m²]|
|---|---|
|VII|1.0|
|VI|0.5|
|V|0.25|
|IV|0.125|
|III|0.0625|
|II|0.0313|
See [[converting hemeroby classes to cardinal characterization factors]].