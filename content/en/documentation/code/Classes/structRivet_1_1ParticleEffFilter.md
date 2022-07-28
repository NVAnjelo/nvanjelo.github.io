---

title: 'struct Rivet::ParticleEffFilter'
description: "A functor to return true if Particlep survives a random efficiency selection. "

---

# Rivet::ParticleEffFilter

**Module:** **[Detector smearing & efficiency functions](/documentation/code/modules/group__smearing/)** **/** **[Generic jet filtering, efficiency and smearing utils](/documentation/code/modules/group__smearing__particle/)**



A functor to return true if <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a>_p_ survives a random efficiency selection.  [More...](#detailed-description)


`#include <ParticleSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename FN \> <br>| **[ParticleEffFilter](/documentation/code/classes/structrivet_1_1particleefffilter/#function-particleefffilter)**(const FN & feff) |
| | **[ParticleEffFilter](/documentation/code/classes/structrivet_1_1particleefffilter/#function-particleefffilter)**(double eff) |
| bool | **[operator()](/documentation/code/classes/structrivet_1_1particleefffilter/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Detailed Description

```cpp
struct Rivet::ParticleEffFilter;
```

A functor to return true if <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a>_p_ survives a random efficiency selection. 

**Deprecated**: 

Prefer... ? 
## Public Functions Documentation

### function ParticleEffFilter

```cpp
template <typename FN >
inline ParticleEffFilter(
    const FN & feff
)
```


### function ParticleEffFilter

```cpp
inline ParticleEffFilter(
    double eff
)
```


### function operator()

```cpp
inline bool operator()(
    const Particle & p
) const
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
