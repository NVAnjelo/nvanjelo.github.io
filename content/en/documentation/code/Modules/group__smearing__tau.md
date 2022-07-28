---

title: 'group Experiment-specific tau efficiency and smearing functions'

description: "[Documentation update required.]"

---

# Experiment-specific tau efficiency and smearing functions

**Module:** **[Detector smearing & efficiency functions](http://example.org/modules/group__smearing/)**



## Functions

|                | Name           |
| -------------- | -------------- |
| double | **[TAU_EFF_ATLAS_RUN1](http://example.org/modules/group__smearing__tau/#function-tau-eff-atlas-run1)**(const Particle & t)<br><a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 8 TeV tau efficiencies (medium working point)  |
| double | **[TAUJET_EFF_ATLAS_RUN1](http://example.org/modules/group__smearing__tau/#function-taujet-eff-atlas-run1)**(const Jet & j)<br><a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 8 TeV tau misID rates (medium working point)  |
| double | **[TAU_EFF_ATLAS_RUN2](http://example.org/modules/group__smearing__tau/#function-tau-eff-atlas-run2)**(const Particle & t)<br><a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 13 TeV tau efficiencies (medium working point)  |
| double | **[TAUJET_EFF_ATLAS_RUN2](http://example.org/modules/group__smearing__tau/#function-taujet-eff-atlas-run2)**(const Jet & j)<br><a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 13 TeV tau misID rate (medium working point)  |
| Particle | **[TAU_SMEAR_ATLAS_RUN1](http://example.org/modules/group__smearing__tau/#function-tau-smear-atlas-run1)**(const Particle & t) |
| Particle | **[TAU_SMEAR_ATLAS_RUN2](http://example.org/modules/group__smearing__tau/#function-tau-smear-atlas-run2)**(const Particle & t) |
| double | **[TAU_EFF_CMS_RUN1](http://example.org/modules/group__smearing__tau/#function-tau-eff-cms-run1)**(const Particle & t) |
| double | **[TAU_EFF_CMS_RUN2](http://example.org/modules/group__smearing__tau/#function-tau-eff-cms-run2)**(const Particle & t) |
| Particle | **[TAU_SMEAR_CMS_RUN1](http://example.org/modules/group__smearing__tau/#function-tau-smear-cms-run1)**(const Particle & t) |
| Particle | **[TAU_SMEAR_CMS_RUN2](http://example.org/modules/group__smearing__tau/#function-tau-smear-cms-run2)**(const Particle & t) |


## Functions Documentation

### function TAU_EFF_ATLAS_RUN1

```
inline double TAU_EFF_ATLAS_RUN1(
    const Particle & t
)
```

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 8 TeV tau efficiencies (medium working point) 

Taken from <a href="http://arxiv.org/pdf/1412.7086.pdf">http://arxiv.org/pdf/1412.7086.pdf</a> 20-40 GeV 1-prong LMT eff|mis = 0.66|1/10, 0.56|1/20, 0.36|1/80 20-40 GeV 3-prong LMT eff|mis = 0.45|1/60, 0.38|1/100, 0.27|1/300 

> 40 GeV 1-prong LMT eff|mis = 0.66|1/15, 0.56|1/25, 0.36|1/80 40 GeV 3-prong LMT eff|mis = 0.45|1/250, 0.38|1/400, 0.27|1/1300 
> 
> 


### function TAUJET_EFF_ATLAS_RUN1

```
inline double TAUJET_EFF_ATLAS_RUN1(
    const Jet & j
)
```

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 8 TeV tau misID rates (medium working point) 

Taken from <a href="http://arxiv.org/pdf/1412.7086.pdf">http://arxiv.org/pdf/1412.7086.pdf</a> 20-40 GeV 1-prong LMT eff|mis = 0.66|1/10, 0.56|1/20, 0.36|1/80 20-40 GeV 3-prong LMT eff|mis = 0.45|1/60, 0.38|1/100, 0.27|1/300 

> 40 GeV 1-prong LMT eff|mis = 0.66|1/15, 0.56|1/25, 0.36|1/80 40 GeV 3-prong LMT eff|mis = 0.45|1/250, 0.38|1/400, 0.27|1/1300 
> 
> 


### function TAU_EFF_ATLAS_RUN2

```
inline double TAU_EFF_ATLAS_RUN2(
    const Particle & t
)
```

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 13 TeV tau efficiencies (medium working point) 

From <a href="https://atlas.web.cern.ch/Atlas/GROUPS/PHYSICS/PUBNOTES/ATL-PHYS-PUB-2015-045/ATL-PHYS-PUB-2015-045.pdf">https://atlas.web.cern.ch/Atlas/GROUPS/PHYSICS/PUBNOTES/ATL-PHYS-PUB-2015-045/ATL-PHYS-PUB-2015-045.pdf</a> LMT 1 prong efficiency/mistag = 0.6|1/30, 0.55|1/50, 0.45|1/120 LMT 3 prong efficiency/mistag = 0.5|1/30, 0.4|1/110, 0.3|1/300 


### function TAUJET_EFF_ATLAS_RUN2

```
inline double TAUJET_EFF_ATLAS_RUN2(
    const Jet & j
)
```

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 13 TeV tau misID rate (medium working point) 

From <a href="https://atlas.web.cern.ch/Atlas/GROUPS/PHYSICS/PUBNOTES/ATL-PHYS-PUB-2015-045/ATL-PHYS-PUB-2015-045.pdf">https://atlas.web.cern.ch/Atlas/GROUPS/PHYSICS/PUBNOTES/ATL-PHYS-PUB-2015-045/ATL-PHYS-PUB-2015-045.pdf</a> LMT 1 prong efficiency/mistag = 0.6|1/30, 0.55|1/50, 0.45|1/120 LMT 3 prong efficiency/mistag = 0.5|1/30, 0.4|1/110, 0.3|1/300 


### function TAU_SMEAR_ATLAS_RUN1

```
inline Particle TAU_SMEAR_ATLAS_RUN1(
    const Particle & t
)
```


**Todo**: Currently a copy of the jet smearing 

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 tau smearing 


TodoAlso need a JES uncertainty component? 

TodoIs this the best way to smear? Should we preserve the energy, or pT, or direction? 


### function TAU_SMEAR_ATLAS_RUN2

```
inline Particle TAU_SMEAR_ATLAS_RUN2(
    const Particle & t
)
```


**Todo**: Currently a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version 

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 tau smearing 


### function TAU_EFF_CMS_RUN1

```
inline double TAU_EFF_CMS_RUN1(
    const Particle & t
)
```


**Todo**: Needs work; this is just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 version in Delphes 3.3.2 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 tau efficiency


### function TAU_EFF_CMS_RUN2

```
inline double TAU_EFF_CMS_RUN2(
    const Particle & t
)
```


**Todo**: Needs work; this is the dumb version from Delphes 3.3.2 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 tau efficiency


### function TAU_SMEAR_CMS_RUN1

```
inline Particle TAU_SMEAR_CMS_RUN1(
    const Particle & t
)
```


**Todo**: Currently a copy of the crappy <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> one 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 tau smearing 


### function TAU_SMEAR_CMS_RUN2

```
inline Particle TAU_SMEAR_CMS_RUN2(
    const Particle & t
)
```


**Todo**: Currently a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 tau smearing 






-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
