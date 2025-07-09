---
tags:
  - concept/definition
aliases:
  - BVI method
  - BVI
  - biodiversity value
---
The **biodiversity value increment (BVI)**, is a [[LCIA method for land use impacts on ecosystem quality]], defined in [[Lindner2019_ValuingBiodiversity]].

This method primarily builds on the [[distance to nature potential]] (DNP) method from [[Fehrenbach2015_HemerobyImpact]]. The main idea is to define [[hemeroby class]] based on a land use score (see Table 5), and furter converts this class into a characterization factor (see Table 6)[[Fehrenbach2015_HemerobyImpact]]. The BVI method directly uses the land use score to determine a characterization factor (CF) based on a range of possible CF for this land use (e.g. agricultural land use can only be between class II and class VI). This adaptation avoids thresholds effects (see below). In addition, Lindner uses a [[ordinal-to-cardinal conversion|linear transform]] between hemeroby classes and hemeroby characterization factors. If the same transform was used, the below chart would show the same min and max for Lindner and Fehrenbach.

![[Burg2025_hemeroby_tests_comparison_conversion.png|500]]

Method outline
1. Hemeroby is estimated using a list of parameters representing [[environmental conditions]], mostly [[land management]], specific to each land use class (e.g. the arable land use class is assessed with a specific set of parameters). Parameters sets are given in the paper for forest land and arable land.
2. Once the parameters are defined, their hemeroby is quantified on an [[ordinal scale]] from 1 to 7, then converted in a [[cardinal scale]] between 0 and 1.
3. All parameters are then aggregated into a few criterion using [[AND and OR continuous functions]].
4. These criterion are further aggregated into a single land use biodiversity value (BV). This land use BV represents the relative naturalness of the studied [[ecosystem]] compared to other ecosystems under the same land use, with a land use BV of 1 signifying the ecosystem reaches the maximum naturalness it can under this land use.
5. This land use BV is then converted into a local BV meant to represent the naturalness of this ecosystem relative to other ecosytems in the same biome (the value is not specific to the land use potential anymore). This conversion is performed by scaling the land use BV on the [[land use biodiversity interval]].
6. The local BV can be converted into a global BV using a custom [[ecoregion factor]] (EF) accounting for variability of biodiversity impacts among [[ecoregion]] (of the same [[biome]]). This EF accounts for the scarcity of [[biotope|habitat]] (forest, grassland and wetland), [[species extinction risk]] and [[habitat fragmentation]] in the region.

Builds on:
[[Fehrenbach2015_HemerobyImpact]] for hemeroby scales and parameters, refined here.
[[Maier2019_ConceptualFramework]] for a global framework 
[[Ibisch2016_GlobalMap]] for habitat fragmentation through roadless area.

# detailed description

This is a detailed description of the [[biodiversity value increment]] method.
## core of the method
The input data from which the Q value is calculated are properties of the land; mostly management parameters.
The calculation follows a sequence of steps that is structurally the same regardless of which kind of land use is assessed: 
1. Each parameter input x is transformed into a biodiversity value contribution y by means of a biodiversity contribution function y(x).
2. One or more biodiversity value contributions (e.g., yA and yB) are aggregated into a criterion z by means of an aggregation function; e.g., zAB (yA, yB). 
3. Several criteria (e.g., zAB and zCD) are aggregated into the land use-specific biodiversity value BVLU by means of a linear function; e.g., BVLU (zAB, zCD). 
4. The land use specific biodiversity value BVLU is transformed into the local biodiversity value BVloc by fitting the interval of possible BVLU values into the interval between the minimum and maximum local biodiversity value.
5. The local biodiversity value BVloc is transformed into the global biodiversity value BVglo by multiplication with the ecoregion factor EF. This BVglo is the end result, i.e., the Q value for further use in the land use framework.

## parameters (hemeroby measures)
Note: input parameters x are given values on an [[ordinal scale]] (1-5).

Each land use (forest, agriculture, urban) has its own set of criteria to define naturalness. Each criteria is assessed on a 5 levels [[ordinal scale]]. Given the need for ordinal metrics for LCA, the ordinal scale is transformed in a cardinal scale with a linear transform (3 = 2 + 1), but an exponential scale was discussed (3 = 2 * 2).

Example parameters for arable land

| Criterion/Parameter                                                 | Parameter Value | Criterion Value | Criterion Weight | Weighted Contribution [BVI] |
| ------------------------------------------------------------------- | --------------- | --------------- | ---------------- | --------------------------- |
| **A.1 Diversity of weeds**                                          |                 | 0.530           | 0.2              | 0.106                       |
| A.1.1 Number of weed species                                        | 0.241           |                 |                  |                             |
| A.1.2 Existence of rarer species                                    | 0.710           |                 |                  |                             |
| **A.2 Diversity of structures**                                     |                 | 0.300           | 0.2              | 0.060                       |
| A.2.1 Elements of structure in the area                             | 0.424           |                 |                  |                             |
| A.2.2 Size of cuts                                                  | 0.000           |                 |                  |                             |
| **A.3 Soil conservation**                                           |                 | 0.257           | 0.2              | 0.051                       |
| A.3.1 Intensity of soil movement                                    | 0.184           |                 |                  |                             |
| A.3.2 Ground cover                                                  | 0.006           |                 |                  |                             |
| A.3.3 Crop rotation                                                 | 0.931           |                 |                  |                             |
| **A.4 Fertilisation**                                               |                 | 0.068           | 0.2              | 0.014                       |
| A.4.1 Share of farm manure                                          | 1.000           |                 |                  |                             |
| A.4.2 Ratio manure vs. slurry                                       | 1.000           |                 |                  |                             |
| A.4.3 Share of synthetic fertiliser                                 | 0.000           |                 |                  |                             |
| A.4.4 Share of slurry and synthetic fertiliser beyond growth period | 1.000           |                 |                  |                             |
| A.4.5 Intensity of fertilisation                                    | 0.136           |                 |                  |                             |
| **A.5 Pest control**                                                |                 | 0.708           | 0.2              | 0.142                       |
| A.5.1 Input of pesticides                                           | 0.108           |                 |                  |                             |
| A.5.2 Share of mechanical/biological pest control                   | 0.995           |                 |                  |                             |
| **BVarable**                                                        |                 |                 |                  | 0.373                       |
| **BVlocal**                                                         |                 |                 |                  | 0.353                       |
## biodiversity contribution
Special quantification for field size impact on naturalness. Biodiversity contribution of field area is ordinal and reaches 0 quite fast (fields smaller than 2.25 ha have a contribution of 0), but conversion of this ordinal scale to cardinal scale is done using a complicated function with parameters.

## criterion
proposes interesting formulae converting AND/OR discrete functions into continuous functions with n combinations
$y_{A...s}(x_A,...,x_s) = 1 - \sqrt[p]{\frac{1}{s}\sum_{i=1}^{s}(1-y_i(x))^p}$, AND function
$y_{A...s}(x_A,...,x_s) = \sqrt[p]{\frac{1}{s}\sum_{i=1}^{s}(y_i(x))^p}$, OR function
$y_A$ being the aggragated fonction and $y_i$ being all the components to aggregate. $p$ is 2 by default but can be changed. Very high p values mean that the AND is very strict, i.e. you cannot compensate for any component to be 0 (in the below figure, you would get the aggregated function to reach 0 on the red lines below)
Graphical representation:
![[Lindner2019_ValuingBiodiversity_and_or_function.png]]

## biodiversity value of land use classes
Calculation of BVLU values from z(y) values is done by a simple weighted sum (in the current supplementary materials, all weights are equal anyways so it is an average).
This value is merely a score for 0 to 1 that quantifies how good or bad this particular assessment is with regards to other assesmments in the same class. A BVLU of 1 means this is the maximal BV for this particular land use class, and 0 the minimum.
## local biodiversity value
The land use BV is then used to determine the local BV. This is done by using the land use BV as a scaling factor in the land use class BV range (Qmax - Qmin).
This range, in terms of hemeroby classes, is defined in [[Fehrenbach2015_HemerobyImpact]] and refined/reminded in [[Lindner2018_ConsistentVariablescale]]:

| Hemeroby class | description                 | Indicative Examples for forested area | for agricultural land                                               | for other land type                |
| -------------- | --------------------------- | ------------------------------------- | ------------------------------------------------------------------- | ---------------------------------- |
| I              | Natural                     | -                                     | -                                                                   | Undisturbed ecosystem, no land use |
| II             | Close-to-nature             | Close-to-nature forest management     | -                                                                   |                                    |
| III            | Partially close-to-nature   | Intermediate forest management        | Highly diversified agroforestry systems                             |                                    |
| IV             | Semi-natural                | Semi-natural forest management        | Close-to-nature agric. land use, extensive grassland, orchards etc. |                                    |
| V              | Partially distant to nature | Mono-cultural forest                  | Intermediate agric. Moderate intensity, SRC, fertilized grassland   |                                    |
| VI             | Distant-to-nature           | -                                     | Large-area, highly intensified arable land in cleared landscape     | solar fields, wind parks           |
| VII            | Non-natural                 | -                                     | -                                                                   | long term sealed                   |
In fact, the Lindner approach is more than a direct transform from hemeroby class biodiversity value, since it considers the continuous range of values allowed between two extreme hemeroby classes.

![[Burg2025_hemeroby_tests_comparison_conversion.png|500]]
See [[ordinal-to-cardinal conversion]].

For instance, in supplementary materials, Lindner gives Qmin and Qmax values for arable land: Qmin = 0.167 and Qmax=0.667 (corresponding to hemeroby 3 to 6 on an ordinal scale with linear conversion between ordinal and cardinal where i do not understand the range and scaling).
$BV_{loc}=BV_{LU}*(Q_{max_{lu}}-Q_{min_{lu}})$
This means a BVLU of 40% would have a BVloc value equal to 20%.
## global biodiversity value
the previously mentioned biodiversity value (of land use class) is for now local, next step is to make it comparable to other parts of the world
the local value allows to differentiate between biomes ( #todo/question how ? ), the goal is to allow differentiating [[ecoregions]] (regional incarnations of biomes).
> In other words, the ecoregion factor addresses the question: "How much worse is it to destroy half the biodiversity on a km2 in the Peruvian Yunga versus half the biodiversity on another km2 in the Siberian Tundra"?

Lindner introduces his own "ecoregion factor" (EF).
This factor accounts for :
- the proportion of habitat in the ecoregion (through "area share of grasslands and forest" and "area share of wetlands") (sources given in paper)
- the vulnerabilty and endemism of species (through [[global extinction probability|global extinction probabilities]] (GEP) [[Kuipers2019_PotentialConsequences]])
- the fragmentation levels in the ecoregion (through share of roadless area [[Ibisch2016_GlobalMap]])

All four datasets mentioned above are equally weighted, which does not seem robust at all.
![[Lindner2019_ValuingBiodiversity_EF_formula_ecoregion.png]]
