---

title: 'struct Rivet::LastParticleWithout'
description: "Determine whether a particle is the last in a decay chain not to meet the cut/function. "

---

# Rivet::LastParticleWithout

**Module:** **[Particle classifier -> bool functors](/documentation/code/modules/group__particleutils__p2bool/)**



Determine whether a particle is the last in a decay chain not to meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[LastParticleWithout](/documentation/code/classes/structrivet_1_1lastparticlewithout/#function-lastparticlewithout)**(const ParticleSelector & f) |
| | **[LastParticleWithout](/documentation/code/classes/structrivet_1_1lastparticlewithout/#function-lastparticlewithout)**(const Cut & c) |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1lastparticlewithout/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](/documentation/code/classes/structrivet_1_1lastparticlewithout/#variable-fn)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function LastParticleWithout

```cpp
inline LastParticleWithout(
    const ParticleSelector & f
)
```


### function LastParticleWithout

```cpp
LastParticleWithout(
    const Cut & c
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

### variable fn

```cpp
ParticleSelector fn;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
