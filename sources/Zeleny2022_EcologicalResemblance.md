---
tags:
  - source/webpage
  - zotero
doi: 
itemKey: 7W5C3BSW
importDate: 2025-07-02
---
>[!metadata]+
> Ecological resemblance
> [[Zeleny, David]], 
> [[Analysis of community ecology in R]] (2022)
> community ecology, similarity index, statistics, 
> [Online link](https://www.davidzeleny.net/anadat-r/doku.php/en:similarity), [Zotero Item](zotero://select/library/items/7W5C3BSW),

%% begin notes %%
### recommendation in similarity measurements
>[Legendre & Legendre (2012)](https://www.davidzeleny.net/anadat-r/doku.php/en:references "en:references") offers a key how to select an appropriate measure for given data and problem (check their Tables 7.4-7.6). Generally, as a rule of thumb, Bray-Curtis and Hellinger distances may be better choices than Euclidean or Chi-square distances.

### hellinger distance
> **Hellinger distance** is Euclidean distance calculated on Hellinger transformed species data (and is the distance used in tb-PCA and tb-RDA if the species data are pre-transformed by Hellinger transformation). Hellinger transformation consists of first relativizing the species abundances in the sample by standardizing them to sample total (sum of all abundances in the sample); then, each standardized value is square-rooted. This puts the species abundances on the relative scale, and square-rooting lowers the dominant species' importance. Hellinger distance is asymmetrical (not influenced by double zeros) and has an upper limit of ![sqrt{2}](https://www.davidzeleny.net/anadat-r/lib/plugins/mathpublish/img.php?img=433aa524e9356e61ee6606aa6779007c "sqrt{2}"), which makes it a suitable method for ecological data with many zeros (see [this blog post](https://davidzeleny.net/blog/2022/03/17/euclidean-distance-is-sensitive-to-double-zero-problem-while-hellinger-is-not-visualization/ "https://davidzeleny.net/blog/2022/03/17/euclidean-distance-is-sensitive-to-double-zero-problem-while-hellinger-is-not-visualization/") for further insight and visualization).


%% end notes %%

%% Import Date: 2025-07-02T17:11:12.194+02:00 %%
