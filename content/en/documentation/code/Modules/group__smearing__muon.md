---

title: 'group Experiment-specific muon efficiency and smearing functions'

description: "[Documentation update required.]"

---

# Experiment-specific muon efficiency and smearing functions

**Module:** **[Detector smearing & efficiency functions](/documentation/code/modules/group__smearing/)**



## Functions

|                | Name           |
| -------------- | -------------- |
| double | **[MUON_EFF_ATLAS_RUN1](/documentation/code/modules/group__smearing__muon/#function-muon-eff-atlas-run1)**(const Particle & m)<br><a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 muon reco efficiency.  |
| double | **[MUON_RECOEFF_ATLAS_RUN2](/documentation/code/modules/group__smearing__muon/#function-muon-recoeff-atlas-run2)**(const Particle & m) |
| double | **[MUON_EFF_ATLAS_RUN2](/documentation/code/modules/group__smearing__muon/#function-muon-eff-atlas-run2)**(const Particle & m)<br><a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 muon reco+ID efficiency.  |
| Particle | **[MUON_SMEAR_ATLAS_RUN1](/documentation/code/modules/group__smearing__muon/#function-muon-smear-atlas-run1)**(const Particle & m)<br><a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 muon reco smearing.  |
| Particle | **[MUON_SMEAR_ATLAS_RUN2](/documentation/code/modules/group__smearing__muon/#function-muon-smear-atlas-run2)**(const Particle & m) |
| double | **[MUON_EFF_CMS_RUN1](/documentation/code/modules/group__smearing__muon/#function-muon-eff-cms-run1)**(const Particle & m)<br>CMS <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 muon reco efficiency.  |
| double | **[MUON_EFF_CMS_RUN2](/documentation/code/modules/group__smearing__muon/#function-muon-eff-cms-run2)**(const Particle & m) |
| Particle | **[MUON_SMEAR_CMS_RUN1](/documentation/code/modules/group__smearing__muon/#function-muon-smear-cms-run1)**(const Particle & m)<br>CMS <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 muon reco smearing.  |
| Particle | **[MUON_SMEAR_CMS_RUN2](/documentation/code/modules/group__smearing__muon/#function-muon-smear-cms-run2)**(const Particle & m) |


## Functions Documentation

### function MUON_EFF_ATLAS_RUN1

```
inline double MUON_EFF_ATLAS_RUN1(
    const Particle & m
)
```

<a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 muon reco efficiency. 

### function MUON_RECOEFF_ATLAS_RUN2

```
inline double MUON_RECOEFF_ATLAS_RUN2(
    const Particle & m
)
```


<a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 muon reco efficiency

From <a href="https://arxiv.org/pdf/1603.05598.pdf">https://arxiv.org/pdf/1603.05598.pdf</a> , Fig3 top 


### function MUON_EFF_ATLAS_RUN2

```
inline double MUON_EFF_ATLAS_RUN2(
    const Particle & m
)
```

<a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 muon reco+ID efficiency. 

For medium ID, from Fig 3 of <a href="https://cds.cern.ch/record/2047831/files/ATL-PHYS-PUB-2015-037.pdf">https://cds.cern.ch/record/2047831/files/ATL-PHYS-PUB-2015-037.pdf</a>


### function MUON_SMEAR_ATLAS_RUN1

```
inline Particle MUON_SMEAR_ATLAS_RUN1(
    const Particle & m
)
```

<a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 muon reco smearing. 

**Todo**: Add muon loose/medium/tight ID efficiencies? All around 95-98%... ignore? 

### function MUON_SMEAR_ATLAS_RUN2

```
inline Particle MUON_SMEAR_ATLAS_RUN2(
    const Particle & m
)
```


<a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 muon reco smearing From <a href="https://arxiv.org/abs/1603.05598">https://arxiv.org/abs/1603.05598</a> , eq (10) and Fig 12 


### function MUON_EFF_CMS_RUN1

```
inline double MUON_EFF_CMS_RUN1(
    const Particle & m
)
```

CMS <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 muon reco efficiency. 

### function MUON_EFF_CMS_RUN2

```
inline double MUON_EFF_CMS_RUN2(
    const Particle & m
)
```


**Todo**: Currently just a copy of <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1: fix! 

CMS <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 muon reco efficiency 


### function MUON_SMEAR_CMS_RUN1

```
inline Particle MUON_SMEAR_CMS_RUN1(
    const Particle & m
)
```

CMS <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 muon reco smearing. 

### function MUON_SMEAR_CMS_RUN2

```
inline Particle MUON_SMEAR_CMS_RUN2(
    const Particle & m
)
```


**Todo**: Currently just a copy of the <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 version: fix! 

CMS <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 muon reco smearing 






-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
