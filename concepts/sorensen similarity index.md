---
tags:
  - concept/definition
authors:
  - sorensen index
  - sørensen index
---
The **Sorensen similarity index** is a metric used to assess the similarity between two sets of data, especially species abundance in a community.
It is defined in "Sørensen, T. (1948). "A method of establishing groups of equal amplitude in plant sociology based on similarity of species and its application to analyses of the vegetation on Danish commons". _[Kongelige Danske Videnskabernes Selskab](https://en.wikipedia.org/wiki/Kongelige_Danske_Videnskabernes_Selskab "Kongelige Danske Videnskabernes Selskab")_. **5** (4): 1–34.".

My own definition would be: how similar values in the two data sets are similar, relative to the number of values in the sets.

Originally for categorical (discrete) data, the formula is:
![[wikipedia_sorensen similarity index_formula.png]]

And for numerical data, such as abundance of species (Ab):
![[Santini2017_Assessingsuitability_sorensen formula.png]]
where Ab is the abudance and Nsp the number of species, 1 the original environment and 2 the new environment.