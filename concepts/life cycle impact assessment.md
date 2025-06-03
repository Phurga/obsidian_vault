---
tags:
  - concept/definition
aliases:
  - characterization factors
  - AOP
  - safeguard subject
  - endpoint
  - midpoint
  - impact pathway
  - area of protection
  - lcia
---
**Life cycle impact assessment (LCIA)** is one of the four stages in the process of performing a [[life cycle assessment]]. In that stage, the [[life cycle inventory]] is translated into environmental impacts through an **impact pathway**.
# impact pathway
[[Verones2017_LCIAframework]] (with mention to damage level which I am not confortable with)
![[Verones2017_impact_pathway 1.png|600]]

A **characterization factor** links a quantity of a given elementary flow to a quantity of a given environmental impact, measured with a defined indicator. 

In [[life cycle assessment]], an **area of protection (AOP)** refers to the ultimate safeguard subject of the study.

There are 3 **area of protections** (**AOP**) in conventional LCA:
- [[ecosystem quality]]
- human health
- natural resources

An **endpoint indicator** is the measure of the impacts on an area of protection. It generally obtained by aggregating several **midpoint indicators**, each measuring a specific environmental issue having an effect on the area of protection, through a defined **impact pathway**. 

![[Finnveden2009_Recentdevelopments_midpoint_endpoint_aop.png]]

# example
Ecosystem quality is an area of protection refering to human damages on nature.
Ecosystem quality is affected by climate change.
Climate change is affected by the emission of methane in the atmosphere. 
Methane impacts on climate change is captured by the use of a characterization factor: 1 kg of methane emitted to the atmosphere has an impact of 27 kg CO2e on climate change (kg CO2e is a metric for [[global warming potential]]).
The climate change impacts on ecosystem quality is captured by a factor converting kg CO2e into [[relative species loss|RSL]].

# notes
[[Midpoint]] indicators assess impact on topics different from the AOP, mostly as intermediate steps of the impact pathway to derive endpoint indicators. But midpoint impact can still provide useful information and be used as a final result.

Endpoint indicators can be midpoints for other AOPs: for instance, damage on *ecoystem* quality can be used to derive damage on human health.

Midpoint categories can have the same name as endpoints categories. The differences lies in the *indicator* chosen: climate change impacts measured as GWP is midpoint, while measured as PDF is endpoint (for ecosystem quality).

Some methods avoid calculating impact down to AOPs, and thus consider some midpoints as endpoints, leading to confusions in the LCA community.

The [[PEF method]] does not use endpoints, but midpoints that are then normalized and weighted to derive a [[single score]]. But this single score is not an endpoint, because there is no clear area of protection, and no impact pathway. Would the single score be weighted towards separate area of protections, the impact pathway would still be missing ( #todo/notsure, [[Hélias, Arnaud]]).

Characterization factors can be calculated with an [[marginal and average characterization factors|average approach or a marginal approach]].

**Safeguard subject** is used as a synonym of area of protection (maybe in a way that means a more embodied version of an AOP) by authors such as [[Lindner, Jan Paul]] or [[Fehrenbach, Horst]].