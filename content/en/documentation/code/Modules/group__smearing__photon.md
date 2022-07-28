---

title: 'group Experiment-specific photon efficiency and smearing functions'

description: "[Documentation update required.]"

---

# Experiment-specific photon efficiency and smearing functions

**Module:** **[Detector smearing & efficiency functions](/documentation/code/modules/group__smearing/)**



## Functions

|                | Name           |
| -------------- | -------------- |
| double | **[PHOTON_EFF_ATLAS_RUN1](/documentation/code/modules/group__smearing__photon/#function-photon-eff-atlas-run1)**(const Particle & y)<br><a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 photon reco efficiency.  |
| double | **[PHOTON_EFF_ATLAS_RUN2](/documentation/code/modules/group__smearing__photon/#function-photon-eff-atlas-run2)**(const Particle & y)<br><a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 photon reco efficiency.  |
| double | **[PHOTON_EFF_CMS_RUN1](/documentation/code/modules/group__smearing__photon/#function-photon-eff-cms-run1)**(const Particle & y) |
| double | **[PHOTON_EFF_CMS_RUN2](/documentation/code/modules/group__smearing__photon/#function-photon-eff-cms-run2)**(const Particle & y) |
| Particle | **[PHOTON_SMEAR_ATLAS_RUN1](/documentation/code/modules/group__smearing__photon/#function-photon-smear-atlas-run1)**(const Particle & y) |
| Particle | **[PHOTON_SMEAR_ATLAS_RUN2](/documentation/code/modules/group__smearing__photon/#function-photon-smear-atlas-run2)**(const Particle & y) |
| Particle | **[PHOTON_SMEAR_CMS_RUN1](/documentation/code/modules/group__smearing__photon/#function-photon-smear-cms-run1)**(const Particle & y) |
| Particle | **[PHOTON_SMEAR_CMS_RUN2](/documentation/code/modules/group__smearing__photon/#function-photon-smear-cms-run2)**(const Particle & y) |


## Functions Documentation

### function PHOTON_EFF_ATLAS_RUN1

```
inline double PHOTON_EFF_ATLAS_RUN1(
    const Particle & y
)
```

<a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 photon reco efficiency. 

Taken from converted photons, Fig 8, in arXiv:1606.01813 


< TodoAllow electron misID? What about jet misID? 


### function PHOTON_EFF_ATLAS_RUN2

```
inline double PHOTON_EFF_ATLAS_RUN2(
    const Particle & y
)
```

<a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 photon reco efficiency. 

Taken from converted photons, Fig 6, in ATL-PHYS-PUB-2016-014 


< TodoAllow electron misID? What about jet misID? 


### function PHOTON_EFF_CMS_RUN1

```
inline double PHOTON_EFF_CMS_RUN1(
    const Particle & y
)
```


**Todo**: Currently from Delphes 

CMS <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 photon reco efficiency 


< TodoAllow electron misID? What about jet misID? 


### function PHOTON_EFF_CMS_RUN2

```
inline double PHOTON_EFF_CMS_RUN2(
    const Particle & y
)
```


**Todo**: Currently just a copy of <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1: fix! 

CMS <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 photon reco efficiency 


< TodoAllow electron misID? What about jet misID? 


### function PHOTON_SMEAR_ATLAS_RUN1

```
inline Particle PHOTON_SMEAR_ATLAS_RUN1(
    const Particle & y
)
```


**Todo**: Use real photon smearing 

### function PHOTON_SMEAR_ATLAS_RUN2

```
inline Particle PHOTON_SMEAR_ATLAS_RUN2(
    const Particle & y
)
```


### function PHOTON_SMEAR_CMS_RUN1

```
inline Particle PHOTON_SMEAR_CMS_RUN1(
    const Particle & y
)
```


### function PHOTON_SMEAR_CMS_RUN2

```
inline Particle PHOTON_SMEAR_CMS_RUN2(
    const Particle & y
)
```






-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
