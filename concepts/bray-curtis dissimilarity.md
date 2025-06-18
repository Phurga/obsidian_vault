---
tags:
  - concept/definition
aliases:
  - bray curtis
---
**Bray-curtis dissimilarity** is a [[statistics]] used to quantify the dissimilarity of species count between two sites. Defined in 1957 in [[Bray1957_OrdinationUpland]]. It is quite the same as [[sorensen similarity index]].
### definition
from [wikipedia](https://en.wikipedia.org/wiki/Bray%E2%80%93Curtis_dissimilarity)
${\displaystyle BC_{jk}=1-{\frac {2C_{jk}}{S_{j}+S_{k}}}=1-{\frac {2\sum _{i=1}^{p}min(N_{ij},N_{ik})}{\sum _{i=1}^{p}(N_{ij}+N_{ik})}}}$
where $N_{ij}$ is the number of specimens of species i at site j, $N_{ik}$ is the number of specimens of species i at site k, and p the total number of species in the samples. 

The Bray–Curtis dissimilarity is directly related to the quantitative [[sorensen similarity index]] ${\displaystyle QS_{jk}}$ between the same sites:
${\displaystyle {\overline {BC}}_{jk}=1-QS_{jk}}$
### uses
It is used in [[Labouyrie2023_Patternssoil]].

This metric allows to identify small changes in rare species and weight them more than important changes in common species.