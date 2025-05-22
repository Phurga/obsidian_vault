---
aliases:
  - LU
  - land occupation
  - LULUC
  - land cover
tags:
  - concept/definition
---
**Land use** is the occupation of land for human use, as opposed to natural land. Land use is usually classified in **land use classes**, usually following a hierarchical organization of increasing refinement.
## classification
### land use classes
The main land uses and associated classes are :
- [[forestry]], also named managed forest land,
- [[agriculture]], also named agricultural land, usually subdivided into:
	- annual cropland, also named arable land, 
	- permanent cropland, sometimes named plantations (warning there is sometimes an ambiguation between plantations of food trees and plantations of timber trees)
	- pastures or meadows, (sometimes confused with grasslands, see land cover)
- [[artificial land]], or developped land, used for residence and tertiary use (urban), industries, mines etc.
- [[semi-natural land]], not directly used but recovering from past human use or under very light use such as for leisure,

These classes are usually subclassified depending on [[land use intensity]], for instance in forestry, it is common to discriminate between forestry involving [[clear cutting]] or [[selective logging]].

Some land show heterogeneous patterns and are difficult to classify, or lead to new mixed classes, such as mozaic agriculture, used for agroforestry or landscapes including arable land and hedgerows.

>[!warning] Some land use class systems include non used land, such as primary forest or natural land. This is correct for general use but should not appear in any [[LCI]] because by definition, if it appears in the LCI, it is used for human systems. Semi-natural land can appear in LCIs.
### land cover classes
Land can also be classified according to its bio-physical coverage rather than its socioeconomic use. In that case, non-used land are classified and we are talking about land cover.
Land cover classes include:
- forest land,
- shrub lands,
- herbaceous land, or grasslands,
- agricultural area,
- artificial area,
- wetlands,
### standard classifications
In Europe:
- The simplified land cover used in the [[ESA WORLD COVER dataset]]
- The CORINE land cover class recommended to be used by the European Environment Agency. It is apparently superseded with 
- the EUNIS classification at European level [link here](https://inpn.mnhn.fr/habitat/cd_typo/7?lg=en) or 
- the [[LUCAS]] classification ([link here](https://showvoc.op.europa.eu/#/datasets/ESTAT_LUCAS_Classification_2022_%28LUCAS_SU_LC_%2B_LU_%2B_FT%29/data)).

Corine classification:
![[EEA_CORINE_land_cover_classes.png|300]]
Globally:
- The [[LCCS]] developped by the UN.
- There is IPCC land use classification.
- The GLAM land use classification.

[[conflict land use classes IPCC and GLAM]]
The multiple land use classifications used in LCI databases (ecoinvent, agribalyse etc).
### datasets
#### global

| Name                  | Time      | Link                                                                                                                                      | Note                                                         | Author               | resolution | land classification |
| --------------------- | --------- | ----------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------ | -------------------- | ---------- | ------------------- |
| Globcover (2.3)       | 2009      | [link](https://developers.google.com/earth-engine/datasets/catalog/ESA_GLOBCOVER_L4_200901_200912_V2_3?hl=fr)                             | outdated but used by [[deBaan2015_HighResolutionAssessment]] | [[ESA]]              | 300m       |                     |
| Copernicus CGLS LC100 | 2015-2019 | [link](https://developers.google.com/earth-engine/datasets/catalog/COPERNICUS_Landcover_100m_Proba-V-C3_Global?hl=fr#description)         | outdated                                                     | [[ESA]] (copernicus) | 100m       | [[corine]]          |
| [[WorldCover]]        | 2020-2021 | [link](https://developers.google.com/earth-engine/datasets/catalog/ESA_WorldCover_v200?hl=fr)                                             | see link                                                     | [[ESA]]              | 10m        | [[LCCS]]            |
| [[EarthEnv]]          | 2014      | [link](https://www.earthenv.org/landcover)                                                                                                | outdated, based on globcover                                 | [[NASA]] and more    | 1km        |                     |
| [[ESRI]] land cover   | 2017-2024 | [link](https://livingatlas.arcgis.com/landcoverexplorer/#mapCenter=137.15246%2C-35.87641%2C11&mode=step&timeExtent=2017%2C2024&year=2024) | from published of arcgis, so not in google earth engine      | [[ESRI]]             | 10m        |                     |
| Dynamic world v1      | 2015-2024 |                                                                                                                                           |                                                              |                      |            |                     |



[[WorldCover]], following the [[LCCS]] (public database)
[[ESRI]] land cover (private)
[[EarthEnv]] land cover, following the 
https://blog.google/products/earth/dynamic-world-land-cover-data/ ([[google]])
#### european
[[LUCAS]]
### france
[[CES OSO – THEIA]]
## quantification
Land use is considered to be an occupation of land and occupation infers a use over time. This means the conventional unit for land use is **surface multiplied with time** (e.g. ha.year).

Some studies measure land use in ha, assuming implicitely a result for one year. This can be misleading when the occupation does not occur for a full year, such as for agricultural land with crop rotations, and when the occupation occurs for more than one year, such as for forestry with trees occupying land for decades. 
## impacts of land use in LCA
See [[LCIA method for land use impacts on ecosystem quality]]

## Global land use
![[OurWorldInData2019_global_land_use_food.png|600]]
## See also
[[habitat transformation|land use change]]