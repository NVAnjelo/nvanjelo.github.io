---

title: 'struct Rivet::BoolParticleNOT'
description: "Functor for inverting selector logic. "

---

# Rivet::BoolParticleNOT

**Module:** **[Particle classifier -> bool functors](/documentation/code/modules/group__particleutils__p2bool/)**



Functor for inverting selector logic. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BoolParticleNOT](/documentation/code/classes/structrivet_1_1boolparticlenot/#function-boolparticlenot)**(const ParticleSelector & sel) |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1boolparticlenot/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[selector](/documentation/code/classes/structrivet_1_1boolparticlenot/#variable-selector)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function BoolParticleNOT

```cpp
inline BoolParticleNOT(
    const ParticleSelector & sel
)
```


### function operator()

```cpp
inline virtual bool operator()(
    const Particle & p
) const
```


**Reimplements**: [Rivet::BoolParticleFunctor::operator()](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-operator())


## Public Attributes Documentation

### variable selector

```cpp
ParticleSelector selector;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
