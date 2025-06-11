---
tags:
  - concept/definition
aliases:
  - LCIA
  - impact pathway
  - area of protection
  - characterization factors
  - AOP
  - safeguard subject
  - endpoint
  - midpoint
---
**Life cycle impact assessment (LCIA)** is one of the four stages in the process of performing a [[life cycle assessment]]. In that stage, the [[life cycle inventory]] is translated into environmental impacts through an **impact pathway**.
## impact pathway
[[Verones2017_LCIAframework]] (with mention to damage level which I am not confortable with)
![[Verones2017_impact_pathway 1.png|600]]
## characterization factor
A **characterization factor** links a quantity of a given elementary flow to a quantity of a given environmental impact, measured with a defined indicator. 

Characterization factors can be calculated with an [[marginal and average characterization factors|average approach or a marginal approach]].
## area of protection
An **area of protection (AOP)** refers to the ultimate *safeguard subject* of the study.

In [[ISO2006_ISO14044]] 3 **area of protections (AOP)** are defined:
- [[ecosystem quality]]
- [[human health]]
- [[natural resources]] is sometimes considered but it's definition is debated, especially with the new consideration of ecosystem services

Current consensus stated by the GLAM : [[Verones2017_LCIAframework]], [[UNEP2016_GlobalGuidance]], [[UNEP2019_GlobalGuidance]]
See [[Debarre2025_RevampingLCIA]] (preprint) for suggestions on updates.

Damage on an area of protection is assessed via an enpoint indicator.
## endpoint indicator
An **endpoint indicator** is the measure of the impacts on an area of protection. It generally obtained by aggregating several **midpoint indicators**, each measuring a specific environmental issue having an effect on the area of protection, through a defined **impact pathway**. 

![[ISO2006_ISO14044_pathway.png|400]]

![[Finnveden2009_Recentdevelopments_midpoint_endpoint_aop.png]]
The [[PEF method]] does not use endpoints, but midpoints that are then normalized and weighted to derive a single score. But this single score is not an endpoint, because there is no clear area of protection, and no impact pathway. Would the single score be weighted towards separate area of protections, the impact pathway would still be missing ([[Hélias, Arnaud]]).
### example impact pathway
Ecosystem quality is an area of protection refering to human damages on nature.
Ecosystem quality is affected by climate change.
Climate change is affected by the emission of methane in the atmosphere. 
Methane impacts on climate change is captured by the use of a characterization factor: 1 kg of methane emitted to the atmosphere has an impact of 27 kg CO2e on climate change (kg CO2e is a metric for [[global warming potential]]).
The climate change impacts on ecosystem quality is captured by a factor converting kg CO2e into [[relative species loss|RSL]].

or
![[ISO2006_ISO14044_example.png]]
## midpoint indicator
**Midpoint indicators** assess impact on topics different from the AOP, mostly as intermediate steps of the impact pathway to derive endpoint indicators. But midpoint impact can still provide useful information and be used as a final result.

Endpoint indicators can be midpoints for other AOPs: for instance, damage on *ecoystem* quality can be used to derive damage on human health.

Midpoint categories can have the same name as endpoints categories. The differences lies in the *indicator* chosen: climate change impacts measured as GWP is midpoint, while measured as PDF is endpoint (for ecosystem quality).

Some methods avoid calculating impact down to AOPs, and thus consider some midpoints as endpoints, leading to confusions in the LCA community.

### list of midpoints indicators commonly used in LCA
- climate change
- acidification
- eutrophication
- ecotoxicity
- human toxicity (cancer or not cancer)
- ionising radiation
- water scarcity
- land occupation
- ozone layer depletion
- photochemical ozone formation
- particulate matter formation
- mineral resource consumption
- fossil resource consumption

impact categories can be subdivided among realms (terrestrial, freshwater, marine)
![[Bulle2019_IMPACTWorld#impact world+ pathway]]
## single score
The use of a single score is allowed in the [[ISO2006_ISO14044]] but is generally discouraged due to increased uncertainty and value choices introduced by normalization and weighting procedures.
## other pathways
![[MaiaDeSouza2015_Assessingbiodiversity_pathway.png]]

![[Debarre2025_RevampingLCIA_pathway.png]]