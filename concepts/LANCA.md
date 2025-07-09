---
tags:
  - concept/definition
aliases:
---
**LANCA** is a [[life cycle assessment]] method to assess [[soil quality]].

>[!warning]
> Superseded with the [[soil quality index]]

LANCA calculates five scores based on :
- [[erosion]] resistance
- mechanical [[filtration]]
- physicochemical filtration (obsolete)
- groundwater regeneration
- [[biotic production]]
Calculations are region specific and land use specific. If available, considers site specific conditions, if not, background country average conditions are used.

![[Bos2016_LANCACharacterization_LANCA_structure.png|400]]
# History
Version 1.0, [[FraunhoferIBP2010_LANCALand]]
Version 2.0, [[FraunhoferIBP2016_LANCACharacterization]]
Version 2.3, Bos, U., Horn, R., Maier, S., Beck, T., 2016b. LANCA® - Characterization Factors for Life Cycle Impact Assessment, Version 2.3. November 2016. Available at: http://ibp-gabi.de/files/lanca_characterisation_factors_v2-3.pdf.
Version 2.5, Horn, R., Maier, S., 2018. LANCA®- Characterization Factors for Life Cycle Impact Assessment, Version 2.5. November 2018, Available at: http://publica.fraunhofer.de/documents/N-379310.html.
The [[soil quality index]], [[DeLaurentiis2019_SoilQuality]].

# Use
The [[PEF method]] used LANCA as an intermediate to calculate an average of 4 LANCA indicators (ignoring physicochemical filtration because it is correlated to mechanical filtration), normalizing the results based on regional min and max, and performing an arithmetical average and giving a result in points.
This approach was rejected by the [[GLAM]] in [[UNEP2019_GlobalGuidance]] as the simple average was a considered to be a subjective weighting. [[DeLaurentiis2019_SoilQuality]] provides further improvements in the development of the [[soil quality index]].

## Note on the aggregation done in the PEF
Description available in [[DeLaurentiis2019_SoilQuality]] section 2.3.1, corresponding to the first approach.
For each of the 4 soil quality indicators, the country specific value was calculated and the top and bottom 5 percentiles were converted to the 5% and 95% values (cutoff values). Then a normalized value is calculated, simply dividing the value by the maximum possible value. 

![[DeLaurentiis2019_Soilquality_normalization.png|400]]


![[DeLaurentiis2019_Soilquality_rescaling_values.png|400]]