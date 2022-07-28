---

title: 'group Experiment-specific missing-ET smearing functions'

description: "[Documentation update required.]"

---

# Experiment-specific missing-ET smearing functions

**Module:** **[Detector smearing & efficiency functions](/documentation/code/modules/group__smearing/)**



## Functions

|                | Name           |
| -------------- | -------------- |
| Vector3 | **[MET_SMEAR_IDENTITY](/documentation/code/modules/group__smearing__met/#function-met-smear-identity)**(const Vector3 & met, double ) |
| Vector3 | **[MET_SMEAR_ATLAS_RUN1](/documentation/code/modules/group__smearing__met/#function-met-smear-atlas-run1)**(const Vector3 & met, double set)<br><a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 ETmiss smearing.  |
| Vector3 | **[MET_SMEAR_ATLAS_RUN2](/documentation/code/modules/group__smearing__met/#function-met-smear-atlas-run2)**(const Vector3 & met, double set) |
| Vector3 | **[MET_SMEAR_CMS_RUN1](/documentation/code/modules/group__smearing__met/#function-met-smear-cms-run1)**(const Vector3 & met, double set) |
| Vector3 | **[MET_SMEAR_CMS_RUN2](/documentation/code/modules/group__smearing__met/#function-met-smear-cms-run2)**(const Vector3 & met, double set) |


## Functions Documentation

### function MET_SMEAR_IDENTITY

```
inline Vector3 MET_SMEAR_IDENTITY(
    const Vector3 & met,
    double 
)
```


### function MET_SMEAR_ATLAS_RUN1

```
inline Vector3 MET_SMEAR_ATLAS_RUN1(
    const Vector3 & met,
    double set
)
```

<a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 ETmiss smearing. 

Based on <a href="https://arxiv.org/pdf/1108.5602v2.pdf">https://arxiv.org/pdf/1108.5602v2.pdf</a>, Figs 14 and 15 


### function MET_SMEAR_ATLAS_RUN2

```
inline Vector3 MET_SMEAR_ATLAS_RUN2(
    const Vector3 & met,
    double set
)
```


<a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 ETmiss smearing

Based on <a href="https://arxiv.org/pdf/1802.08168.pdf">https://arxiv.org/pdf/1802.08168.pdf</a>, Figs 6-9 


TodoAllow smearing function to access the whole event, since Njet also affects? Or assume encoded in SET? 


### function MET_SMEAR_CMS_RUN1

```
inline Vector3 MET_SMEAR_CMS_RUN1(
    const Vector3 & met,
    double set
)
```


CMS <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 1 ETmiss smearing From <a href="https://arxiv.org/pdf/1411.0511.pdf">https://arxiv.org/pdf/1411.0511.pdf</a> Table 2, p16 (Z channels) 


### function MET_SMEAR_CMS_RUN2

```
inline Vector3 MET_SMEAR_CMS_RUN2(
    const Vector3 & met,
    double set
)
```


CMS <a href="/documentation/code/classes/classrivet_1_1run/">Run</a> 2 ETmiss smearing From <a href="http://inspirehep.net/record/1681214/files/JME-17-001-pas.pdf">http://inspirehep.net/record/1681214/files/JME-17-001-pas.pdf</a> Table 3, p20 






-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
