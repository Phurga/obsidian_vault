---
tags:
  - concept/definition
---
**WorldCover** is a dataset for global coverage 10m accuracy of land cover based on [[remote sensing]].
https://esa-worldcover.org/
## data access
#data 
https://zenodo.org/records/7254221
## documentation
[[WorldCover2022_ProductUser]]
The discrete classification map provides 11 classes and is defined using the [[Land Cover Classification System (LCCS)]] developed by the United Nations (UN) Food and Agriculture Organization (FAO). The
UN-LCCS system was designed as a hierarchical classification, which allows adjusting the thematic
detail of the legend to the amount of information available
[np.uint8(10), np.uint8(30), np.uint8(40), np.uint8(50), np.uint8(60), np.uint8(80)]

| 10  | tree      |
| --- | --------- |
| 20  | shrub     |
| 30  | grass     |
| 40  | crop      |
| 50  | built     |
| 60  | bare      |
| 70  | snow      |
| 80  | water     |
| 90  | herb wet  |
| 95  | mangroves |
| 100 | moss      |

![[WorldCover2022_ProductUser_land_use_classification.png]]