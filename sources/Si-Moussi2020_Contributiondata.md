---
tags:
  - source/thesis
  - zotero
doi: 
itemKey: EJQKRE6C
---
>[!metadata]+
> Contribution of data mining to the modeling of ecological communities
> [[Si-Moussi, Sara]], 
> PhD thesis, [[INRAE]] (2020)
> species distribution model, data, deep learning, UMR eco&sol, ecological community, jSDM, 
> [Online link](https://theses.hal.science/tel-04083426), [Zotero Item](zotero://select/library/items/EJQKRE6C),[Local (Full Text PDF)](file://C:/Users/aburg/Documents/references/zotero/storage/YJRTT8NZ/Si-Moussi2020_Contributiondata.pdf), 


>[!abstract]-
>To anticipate the potential impact of environmental changes on ecological communities, it is crucial to understand the drivers of the geographic distribution of living organisms and their interactions. In biogeography, this problem is addressed by analyzing observations of species under various environmental conditions. In recent decades, large amounts of data on the occurrence of species have been made available in open databases (e.g. GBIF) along with environmental data describing climate, land use and soil conditions, etc. All this provides a breeding ground for the development of statistical methods and computer tools applied to biodiversity data mining in order to (1) understand the factors that determine the observed distribution of living organisms; in order to (2) predict their response to changing environmental conditions. This thesis falls within this interdisciplinary context. By adopting the community assembly and ecological niche theories as conceptual framework, we present a methodological framework for the analysis of multi-species occurrence data. Next, we illustrate its usefulness via three concrete applications. First, we address the problem of recommending species according to geographical location, applied to vegetation data from the Pl@ntNet mobile app. We evaluate two alternative architectures enabled by our framework for this task: a convolutional neural network applied to environmental rasters only, and a species embedding architecture applied to animal occurrences. Second, we presented a novel framework for ecological association inference from co-abundance that supports asymmetric and bidirectional associations via a response-effect decomposition of dependency networks. We evaluated the proposal in comparison to state of art network inference methods on a simulation experiment. Then, we applied it to the analysis of potential interactions between alpine plants on a meso-topographic gradient of snow cover duration. Third, we extended joint species distribution models to support rich features and non-linear responses using multi-task neural networks with latent variables to model species associations. We applied the model to the study of French earthworms and their associations, as well as to the prediction of the geographical distribution of earthworm diversity in France. Last, we illustrated on the earthworm application the use of machine learning interpretability tools to unravel the abiotic preferences captured by the model.

## notes %% begin notes %%
[[biotope|ecological niche]]
>Aux échelles régionale et locale, trois processus écologiques déterminent conjointement si une espèce du pool restreint peut être présente sur un site donné. Tout d’abord, les conditions environnementales doivent permettre la survie, la croissance et la reproduction de l’espèce. On parle d’adéquation de l’habitat, ou de filtre abiotique (1). Au sein d’une communauté, l’effet net des interactions directes et indirectes constitue le filtre biotique (2). Enfin, le site doit être accessible par voie de dispersion à partir d’une localisation antérieure. On parle de filtre de dispersion ou mouvement (3).  La théorie de la niche écologique associe à une espèce donnée une position dans un écosystème, définie par ses exigences écophysiologiques ou préférences d’habitat et ses capacités d’adaptation (niche de Grinnell), ainsi que son rôle au sein de la communauté, i-e sa place dans le réseau d’interaction (niche d’Elton). Les niches de Grinnell et d’Elton expliquent la réponse de l’espèce aux filtres abiotique et biotique respectivement. L’apprentissage de la première est la cible des modèles de distribution d’espèces (Species Distribution Models, SDM), la seconde celle des modèles d’apprentissage de réseau écologique (Ecological Network Learning, ENL). Les réseaux d’associations interspécifiques font le pont entre la biogéographie et l’écologie communautaire en reliant les interactions écologiques aux distributions des espèces. Les modèles joints de distribution des espèces concilient les deux tâches en permettant d’inférer les préférences abiotiques des espèces et leurs associations et de prédire la composition des communautés en réponse à l’environnement.

^24680d

%% end notes %%

%% Import Date: 2025-06-11T14:41:49.572+02:00 %%
