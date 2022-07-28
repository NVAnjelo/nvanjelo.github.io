---

title: 'struct Rivet::FirstParticleWith'
description: "Determine whether a particle is the first in a decay chain to meet the cut/function. "

---

# Rivet::FirstParticleWith

**Module:** **[Particle classifier -> bool functors](/documentation/code/modules/group__particleutils__p2bool/)**



Determine whether a particle is the first in a decay chain to meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[FirstParticleWith](/documentation/code/classes/structrivet_1_1firstparticlewith/#function-firstparticlewith)**(const ParticleSelector & f) |
| | **[FirstParticleWith](/documentation/code/classes/structrivet_1_1firstparticlewith/#function-firstparticlewith)**(const Cut & c) |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1firstparticlewith/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](/documentation/code/classes/structrivet_1_1firstparticlewith/#variable-fn)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function FirstParticleWith

```cpp
inline FirstParticleWith(
    const ParticleSelector & f
)
```


### function FirstParticleWith

```cpp
FirstParticleWith(
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
