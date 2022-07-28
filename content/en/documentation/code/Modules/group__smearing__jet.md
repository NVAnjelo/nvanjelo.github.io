---

title: "Experiment-specific jet efficiency and smearing functions"

---

# Experiment-specific jet efficiency and smearing functions

**Module:** **[Detector smearing & efficiency functions](http://example.org/modules/group__smearing/)**



## Functions

|                | Name           |
| -------------- | -------------- |
| double | **[JET_BTAG_ATLAS_RUN1](http://example.org/modules/group__smearing__jet/#function-jet-btag-atlas-run1)**(const Jet & j)<br>Return the <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 jet flavour tagging efficiency for the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>, from Delphes.  |
| double | **[JET_BTAG_ATLAS_RUN2_MV2C20](http://example.org/modules/group__smearing__jet/#function-jet-btag-atlas-run2-mv2c20)**(const Jet & j)<br>Return the <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 MC2c20 77% WP jet flavour tagging efficiency for the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>.  |
| double | **[JET_BTAG_ATLAS_RUN2_MV2C10](http://example.org/modules/group__smearing__jet/#function-jet-btag-atlas-run2-mv2c10)**(const Jet & j)<br>Return the <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 MC2c10 77% WP jet flavour tagging efficiency for the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>.  |
| Jet | **[JET_SMEAR_ATLAS_RUN1](http://example.org/modules/group__smearing__jet/#function-jet-smear-atlas-run1)**(const Jet & j)<br><a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 jet smearing.  |
| Jet | **[JET_SMEAR_ATLAS_RUN2](http://example.org/modules/group__smearing__jet/#function-jet-smear-atlas-run2)**(const Jet & j) |
| Jet | **[JET_SMEAR_CMS_RUN1](http://example.org/modules/group__smearing__jet/#function-jet-smear-cms-run1)**(const Jet & j) |
| Jet | **[JET_SMEAR_CMS_RUN2](http://example.org/modules/group__smearing__jet/#function-jet-smear-cms-run2)**(const Jet & j) |


## Functions Documentation

### function JET_BTAG_ATLAS_RUN1

```
inline double JET_BTAG_ATLAS_RUN1(
    const Jet & j
)
```

Return the <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 jet flavour tagging efficiency for the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>, from Delphes. 

TodoThis form drops past ~100 GeV, asymptotically to zero efficiency... really?! 


### function JET_BTAG_ATLAS_RUN2_MV2C20

```
inline double JET_BTAG_ATLAS_RUN2_MV2C20(
    const Jet & j
)
```

Return the <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 MC2c20 77% WP jet flavour tagging efficiency for the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>. 

### function JET_BTAG_ATLAS_RUN2_MV2C10

```
inline double JET_BTAG_ATLAS_RUN2_MV2C10(
    const Jet & j
)
```

Return the <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 MC2c10 77% WP jet flavour tagging efficiency for the given <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>. 

### function JET_SMEAR_ATLAS_RUN1

```
inline Jet JET_SMEAR_ATLAS_RUN1(
    const Jet & j
)
```

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 jet smearing. 

TodoAlso need a JES uncertainty component? 

TodoIs this the best way to smear? Should we preserve the energy, or pT, or direction? 


### function JET_SMEAR_ATLAS_RUN2

```
inline Jet JET_SMEAR_ATLAS_RUN2(
    const Jet & j
)
```


**Todo**: Just a copy of the <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 1 one: improve!! 

<a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a><a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 jet smearing 


### function JET_SMEAR_CMS_RUN1

```
inline Jet JET_SMEAR_CMS_RUN1(
    const Jet & j
)
```


**Todo**: Just a copy of the suboptimal <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> one: improve!! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 jet smearing 


### function JET_SMEAR_CMS_RUN2

```
inline Jet JET_SMEAR_CMS_RUN2(
    const Jet & j
)
```


**Todo**: Just a copy of the suboptimal <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> one: improve!! 

CMS <a href="http://example.org/classes/classrivet_1_1run/">Run</a> 2 jet smearing 






-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100