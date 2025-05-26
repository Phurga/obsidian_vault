---
tags:
  - concept/definition
aliases:
  - marginal CF
  - marginal characterization factor
  - average CF
  - average characterization factor
---
A characterization factor (CF) defines the relationship between an elementary flow (the cause) and an indicator (the effect).
In LCA, such relationships are mathematically modeled with a single value, i.e. considering a linear relationship between the cause and the effect (doubling the elementary flow amount doubles the indicator value, regardless of the elementary flow amount).
Many cause-effects relationships are in reality non-linear (for instance, [[species-area relationship]]s), and the choice of this single value is thus hinders value choices.

Chosing a single value as the characterization factor can be done in two ways:
- using an average approach, calculating an average slope in a range. The value deriving from this approach is used to answer the question: "what is the effect of a large addition of the elementary flow in the environment" #todo
- using a marginal approach, calculating a local derivative on a single point. This value deriving from this approach is used to answer the question: "what is the effect of a small addition of the elementary flow in the environment"
#todo/question it is not clear to me how to chose the range or point to calculate the CF ?

For all BDIA that rely on SAR : there is a built non linearity in SAR models
Example: [[Chaudhary2015_QuantifyingLand]] proposes marginal CFs and average CFs for biodiversity LCIA using SAR relationships  ($S=c.A^z$). Marginal are to be used to calculate effect of small changes, and average CFs, to be used to monitor large scale effects. 

#concept/idea How complicated would it be to have a method that can calculate LCA results with the marginal CF, but also create scenarios with average results (when used on large scale scenarios).
![[Burg2025_SAR_marginal_and_average_drawing.png|700]]