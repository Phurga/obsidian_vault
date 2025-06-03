---
tags:
  - source/journalArticle
  - zotero
doi: 10.1021/acs.est.3c04191
itemKey: LV6MFCU4
---
>[!metadata]+
> Biodiversity Impact Assessment Considering Land Use Intensities and Fragmentation
> [[Scherer, Laura]], [[Rosa, Francesca]], [[Sun, Zhongxiao]], [[Michelsen, Ottar]], [[De Laurentiis, Valeria]], [[Marques, Alexandra]], [[Pfister, Stephan]], [[Verones, Francesca]], [[Kuipers, Koen J. J.]], 
> [[Environmental Science & Technology]] (2023)
> [[biodiversity]], [[important]], [[unread]], [[life cycle impact assessment]], 
> [Online link](https://doi.org/10.1021/acs.est.3c04191), [Zotero Item](zotero://select/library/items/LV6MFCU4), [Local pdf](file://C:/Users/aburg/Documents/references/zotero/storage/K98INF3F/Scherer2023_BiodiversityImpact.pdf), 

>[!abstract]-
>Land use is a major threat to terrestrial biodiversity. Life cycle assessment is a tool that can assess such threats and thereby support environmental decision-making. Within the Global Guidance for Life Cycle Impact Assessment (GLAM) project, the Life Cycle Initiative hosted by UN Environment aims to create a life cycle impact assessment method across multiple impact categories, including land use impacts on ecosystem quality represented by regional and global species richness. A working group of the GLAM project focused on such land use impacts and developed new characterization factors to combine the strengths of two separate recent advancements in the field: the consideration of land use intensities and land fragmentation. The data sets to parametrize the underlying model are also updated from previous models. The new characterization factors cover five species groups (plants, amphibians, birds, mammals, and reptiles) and five broad land use types (cropland, pasture, plantations, managed forests, and urban land) at three intensity levels (minimal, light, and intense). They are available at the level of terrestrial ecoregions and countries. This paper documents the development of the characterization factors, provides practical guidance for their use, and critically assesses the strengths and remaining shortcomings.

# Notes %% begin notes %% 
Uses [[PREDICTS]] for species presence depending on land use.
Uses [[Storch2012_Universalspecies]] for cSAR z values.

![[Scherer2023_BiodiversityImpact_abstract_method.png|600]]
#todo link article with topics
Part of the [[GLAM]]


Method wide variables :
 - $g$ is the species group
- $j$ is the ecoregion
- $i$ is the land use type (or land use class)
- $m$ is the intensity level of the land use type (intensive, light, minimal)
	- intensive refers to developped, industrialised practices
	- light refers to developped, "sustainable" practices
	- "minimal" refers to undeveopped practices
- $reg$ stands for regional, when $RSL$ is considered at regional scale
- $glo$ stands for global, when $RSL_reg$ are aggregated for a global average

$RSL_{g,j,reg}$ (dimensionless, is a percentage) is the relative species loss for species group $g$ in ecoregion $j$

$RSL_{g,j,reg}=1-(\frac{H_{g,j,1}}{H_{g,j,0}})^{z_{g,j}}$  
- $H_{i,j,k}$ is the habitat area (m2) of species group $g$ in ecoregion $j$, in the situation $k$. Here $k$ is either:
	- $0$ for a situation representing a reference state, ie 
- $z_{g,j}$ is the power factor from the SAR based relationship, specific to species group $g$ in ecoregion $j$
- $0$ stands for a reference situation for land occupation
- $1$ stands for the current global situation

%% end notes %%




%% Import Date: 2025-05-26T13:45:45.757+02:00 %%
