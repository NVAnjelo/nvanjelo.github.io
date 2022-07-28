---

title: 'group Experiment-specific electron efficiency and smearing functions'

description: "[Documentation update required.]"

---

# Experiment-specific electron efficiency and smearing functions

**Module:** **[Detector smearing & efficiency functions](http://example.org/modules/group__smearing/)**



## Functions

|                | Name           |
| -------------- | -------------- |
| double | **[ELECTRON_RECOEFF_ATLAS_RUN1](http://example.org/modules/group__smearing__elec/#function-electron-recoeff-atlas-run1)**(const Particle & e) |
| double | **[ELECTRON_RECOEFF_ATLAS_RUN2](http://example.org/modules/group__smearing__elec/#function-electron-recoeff-atlas-run2)**(const Particle & e) |
| double | **[ELECTRON_EFF_ATLAS_RUN2_LOOSE](http://example.org/modules/group__smearing__elec/#function-electron-eff-atlas-run2-loose)**(const Particle & e)<br><a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 'loose' electron reco+identification efficiency.  |
| double | **[ELECTRON_EFF_ATLAS_RUN1_MEDIUM](http://example.org/modules/group__smearing__elec/#function-electron-eff-atlas-run1-medium)**(const Particle & e)<br><a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 'medium' electron reco+identification efficiency.  |
| double | **[ELECTRON_EFF_ATLAS_RUN2_MEDIUM](http://example.org/modules/group__smearing__elec/#function-electron-eff-atlas-run2-medium)**(const Particle & e)<br><a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 'medium' electron reco+identification efficiency.  |
| double | **[ELECTRON_EFF_ATLAS_RUN1_TIGHT](http://example.org/modules/group__smearing__elec/#function-electron-eff-atlas-run1-tight)**(const Particle & e)<br><a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 'tight' electron reco+identification efficiency.  |
| double | **[ELECTRON_EFF_ATLAS_RUN2_TIGHT](http://example.org/modules/group__smearing__elec/#function-electron-eff-atlas-run2-tight)**(const Particle & e)<br><a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 'tight' electron reco+identification efficiency.  |
| Particle | **[ELECTRON_SMEAR_ATLAS_RUN1](http://example.org/modules/group__smearing__elec/#function-electron-smear-atlas-run1)**(const Particle & e)<br><a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 electron reco smearing.  |
| Particle | **[ELECTRON_SMEAR_ATLAS_RUN2](http://example.org/modules/group__smearing__elec/#function-electron-smear-atlas-run2)**(const Particle & e) |
| double | **[ELECTRON_EFF_CMS_RUN1](http://example.org/modules/group__smearing__elec/#function-electron-eff-cms-run1)**(const Particle & e)<br>CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 electron reconstruction efficiency.  |
| double | **[ELECTRON_EFF_CMS_RUN2](http://example.org/modules/group__smearing__elec/#function-electron-eff-cms-run2)**(const Particle & e) |
| Particle | **[ELECTRON_SMEAR_CMS_RUN1](http://example.org/modules/group__smearing__elec/#function-electron-smear-cms-run1)**(const Particle & e)<br>CMS electron energy smearing, preserving direction.  |
| Particle | **[ELECTRON_SMEAR_CMS_RUN2](http://example.org/modules/group__smearing__elec/#function-electron-smear-cms-run2)**(const Particle & e) |


## Functions Documentation

### function ELECTRON_RECOEFF_ATLAS_RUN1

```
inline double ELECTRON_RECOEFF_ATLAS_RUN1(
    const Particle & e
)
```


**Todo**: Include reco eff (but no e/y discrimination) in forward region 

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 electron reconstruction efficiency 


### function ELECTRON_RECOEFF_ATLAS_RUN2

```
inline double ELECTRON_RECOEFF_ATLAS_RUN2(
    const Particle & e
)
```


<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 electron reco efficiency

Based on <a href="https://arxiv.org/pdf/1902.04655.pdf">https://arxiv.org/pdf/1902.04655.pdf</a> Fig 2 


### function ELECTRON_EFF_ATLAS_RUN2_LOOSE

```
inline double ELECTRON_EFF_ATLAS_RUN2_LOOSE(
    const Particle & e
)
```

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 'loose' electron reco+identification efficiency. 

**Todo**: What about faking by jets or non-electrons? 

Values read from Fig 3 of ATL-PHYS-PUB-2015-041 


### function ELECTRON_EFF_ATLAS_RUN1_MEDIUM

```
inline double ELECTRON_EFF_ATLAS_RUN1_MEDIUM(
    const Particle & e
)
```

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 'medium' electron reco+identification efficiency. 

### function ELECTRON_EFF_ATLAS_RUN2_MEDIUM

```
inline double ELECTRON_EFF_ATLAS_RUN2_MEDIUM(
    const Particle & e
)
```

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 'medium' electron reco+identification efficiency. 

~1% increase over <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 informed by Fig 1 in <a href="https://cds.cern.ch/record/2157687/files/ATLAS-CONF-2016-024.pdf">https://cds.cern.ch/record/2157687/files/ATLAS-CONF-2016-024.pdf</a>


### function ELECTRON_EFF_ATLAS_RUN1_TIGHT

```
inline double ELECTRON_EFF_ATLAS_RUN1_TIGHT(
    const Particle & e
)
```

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 'tight' electron reco+identification efficiency. 

### function ELECTRON_EFF_ATLAS_RUN2_TIGHT

```
inline double ELECTRON_EFF_ATLAS_RUN2_TIGHT(
    const Particle & e
)
```

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 'tight' electron reco+identification efficiency. 

~1% increase over <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 informed by Fig 1 in <a href="https://cds.cern.ch/record/2157687/files/ATLAS-CONF-2016-024.pdf">https://cds.cern.ch/record/2157687/files/ATLAS-CONF-2016-024.pdf</a>


### function ELECTRON_SMEAR_ATLAS_RUN1

```
inline Particle ELECTRON_SMEAR_ATLAS_RUN1(
    const Particle & e
)
```

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 electron reco smearing. 

### function ELECTRON_SMEAR_ATLAS_RUN2

```
inline Particle ELECTRON_SMEAR_ATLAS_RUN2(
    const Particle & e
)
```


**Todo**: Currently just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version: fix! 

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 electron reco smearing 


### function ELECTRON_EFF_CMS_RUN1

```
inline double ELECTRON_EFF_CMS_RUN1(
    const Particle & e
)
```

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 electron reconstruction efficiency. 

**Todo**: Add charge flip efficiency? 

### function ELECTRON_EFF_CMS_RUN2

```
inline double ELECTRON_EFF_CMS_RUN2(
    const Particle & e
)
```


**Todo**: Currently just a copy of <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1: fix! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 electron reco efficiency 


### function ELECTRON_SMEAR_CMS_RUN1

```
inline Particle ELECTRON_SMEAR_CMS_RUN1(
    const Particle & e
)
```

CMS electron energy smearing, preserving direction. 

Calculate resolution for pT > 0.1 GeV, E resolution = |eta| < 0.5 -> sqrt(0.06^2 + pt^2 * 1.3e-3^2) |eta| < 1.5 -> sqrt(0.10^2 + pt^2 * 1.7e-3^2) |eta| < 2.5 -> sqrt(0.25^2 + pt^2 * 3.1e-3^2) 


### function ELECTRON_SMEAR_CMS_RUN2

```
inline Particle ELECTRON_SMEAR_CMS_RUN2(
    const Particle & e
)
```


**Todo**: Currently just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 version: fix! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 electron reco smearing 






-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
