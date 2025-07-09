---
tags:
  - concept/definition
authors:
  - sorensen
  - sørensen
  - sorensen dissimilarity
---
The **Sorensen similarity index** is a metric used to assess the similarity between two sets of data, especially species abundance in a community. It is an index whose value ranges between 0 and 1, reaching 1 when both datasets are identical.

It is defined in "Sørensen, T. (1948). "A method of establishing groups of equal amplitude in plant sociology based on similarity of species and its application to analyses of the vegetation on Danish commons". _[Kongelige Danske Videnskabernes Selskab](https://en.wikipedia.org/wiki/Kongelige_Danske_Videnskabernes_Selskab "Kongelige Danske Videnskabernes Selskab")_. **5** (4): 1–34.".

For categorical data, the (original) formula is:
![[wikipedia_sorensen similarity index_formula.png]]
This formula applies for richness, since we assess presence or absence of a species.
### quantitative version (with abundance)
It is possible to calculate sorensen similarity on numerical data rather than absence presence, but in this case it more common to use [[bray-curtis dissimilarity]].
See [[Chao2005_NewStatistical#history of abundance similarity metric]].

For numerical data, such as abundance of species (Ab):
![[Santini2017_Assessingsuitability_sorensen formula.png]]
where Ab is the abudance and Nsp the number of species, 1 the original environment and 2 the new environment.

>[!tip] nice !
>This index avoids missing changes in composition that could highligh ecological disruptions when there are compensating effects on richness or mean abundances !

## use in ecology
In practice, it is used to study the similarity between two [[ecological composition|ecological community]], and in particular, the "dissimilarity index" is used to monitor impacts of a variable on community structure ([[beta diversity]]).

Recommended in [[Santini2017_Assessingsuitability]] for its simplicity.