---

title: "Rivet::ParticleEffFilter"
summary: "A functor to return true if Particlep survives a random efficiency selection. "

---

# Rivet::ParticleEffFilter

**Module:** **[Detector smearing & efficiency functions](http://example.org/modules/group__smearing/)** **/** **[Generic jet filtering, efficiency and smearing utils](http://example.org/modules/group__smearing__particle/)**



<a href="http://example.org/classes/classrivet_1_1a/">A</a> functor to return true if <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>_p_ survives a random efficiency selection.  [More...](#detailed-description)


`#include <ParticleSmearingFunctions.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename FN \> <br>| **[ParticleEffFilter](http://example.org/classes/structrivet_1_1particleefffilter/#function-particleefffilter)**(const FN & feff) |
| | **[ParticleEffFilter](http://example.org/classes/structrivet_1_1particleefffilter/#function-particleefffilter)**(double eff) |
| bool | **[operator()](http://example.org/classes/structrivet_1_1particleefffilter/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Detailed Description

```cpp
struct Rivet::ParticleEffFilter;
```

<a href="http://example.org/classes/classrivet_1_1a/">A</a> functor to return true if <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>_p_ survives a random efficiency selection. 

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

Updated on 2022-07-27 at 19:10:13 +0100