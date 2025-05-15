---
tags:
  - source/journalArticle
  - zotero
doi: 10.3389/fpls.2022.839407
itemKey: 2NDMRWWW
---
>[!metadata]+
> Estimating Alpha, Beta, and Gamma Diversity Through Deep Learning
> [[Andermann, Tobias]], [[Antonelli, Alexandre]], [[Barrett, Russell L.]], [[Silvestro, Daniele]], 
> [[Frontiers in Plant Science]] (2022)
> [[Biodiversity]], [[Australia]], [[species richness]], [[deep learning]], [[Diversity pattern]], [[machine learning]], [[neural   network]], [[plant]], 
> [Online link](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full), [Zotero Item](zotero://select/library/items/2NDMRWWW), [Local pdf](file://C:/Users/aburg/Documents/references/zotero/storage/RTTWGNSL/Andermann2022_EstimatingAlpha.pdf), 

>[!abstract]-
>The reliable mapping of species richness is a crucial step for the identification of areas of high conservation priority, alongside other value and threat considerations. This is commonly done by overlapping range maps of individual species, which requires dense availability of occurrence data or relies on assumptions about the presence of species in unsampled areas deemed suitable by environmental niche models. Here, we present a deep learning approach that directly estimates species richness, skipping the step of estimating individual species ranges. We train a neural network model based on species lists from inventory plots, which provide ground truth data for supervised machine learning. The model learns to predict species richness based on spatially associated variables, including climatic and geographic predictors, as well as counts of available species records from online databases. We assess the empirical utility of our approach by producing independently verifiable maps of alpha, beta, and gamma plant diversity at high spatial resolutions for Australia, a continent with highly heterogeneous diversity patterns. Our deep learning framework provides a powerful and flexible new approach for estimating biodiversity patterns, constituting a step forward toward automated biodiversity assessments.

# Notes %% begin notes %%
[[measures of biodiversity]]
> Alpha diversity refers to diversity on a local scale, describing the species diversity (richness) within a functional community. For example, alpha diversity describes the observed species diversity within a defined plot or within a defined ecological unit, such as a pond, a field, or a patch of forest. The scale of such ecological units depends on the organism group of interest; while for birds a defined forest or grassland transect of several hundred m2 to several km2 may be appropriate to describe a species community, for insects this could be a single tree. For plants, alpha diversity is often equated to the count of species identified during the inventory of a vegetation plot of defined size ([Revermann et al., 2016](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full#ref49)).
> 
> Beta diversity, on the other hand, describes the amount of differentiation between species communities. Unlike the other levels of species diversity, the exact interpretation and quantification of beta diversity varies substantially across studies (see [Tuomisto, 2010a](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full#ref57),[b](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full#ref58) for a detailed review on this topic). Originally, beta diversity was defined as the ratio between gamma and alpha diversity (β=γ/α
 , _sensu_ [Whittaker, 1972](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full#ref65)). Today, one commonly used measure of beta diversity is the Sørensen dissimilarity index (see section “Materials and Methods” below for more detail), which captures spatial turnover as well as differences in diversity between sites ([Koleff et al., 2003](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full#ref33)).
> 
> Gamma diversity describes the overall species diversity across communities within a larger geographic area. It is often summarized across biogeographic or political units, such as ecoregions or countries ([Kier et al., 2005](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full#ref32); [Brummitt et al., 2021](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full#ref11)). Alternatively, studies commonly summarize gamma diversity within cells of a spatial grid of fixed cell-size ([Goldie et al., 2010](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full#ref25); [Thornhill et al., 2016](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full#ref56)). While alpha diversity represents the actual species diversity that can be measured at a given site, gamma diversity more broadly and loosely describes the diversity of species that can be found in the whole area. Gamma diversity is the most communicated level of species diversity when referring to biodiversity hotspots, with tropical regions, in particular the Neotropics, showing the globally highest gamma diversity values ([Raven et al., 2020](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full#ref48)). Alpha diversity, on the other hand, shows different areas of maximum diversity, dependent on the size of the area surveyed, with temperate grasslands showing among the highest species richness on small plots ([Wilson et al., 2012](https://www.frontiersin.org/journals/plant-science/articles/10.3389/fpls.2022.839407/full#ref66)).
%% end notes %%




%% Import Date: 2025-05-15T16:05:00.057+02:00 %%
