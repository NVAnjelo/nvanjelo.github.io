---

title: 'struct Rivet::LastParticleWith'
description: "Determine whether a particle is the last in a decay chain to meet the cut/function. "

---

# Rivet::LastParticleWith

**Module:** **[Particle classifier -> bool functors](/documentation/code/modules/group__particleutils__p2bool/)**



Determine whether a particle is the last in a decay chain to meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename FN \> <br>| **[LastParticleWith](/documentation/code/classes/structrivet_1_1lastparticlewith/#function-lastparticlewith)**(const FN & f) |
| | **[LastParticleWith](/documentation/code/classes/structrivet_1_1lastparticlewith/#function-lastparticlewith)**(const Cut & c) |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1lastparticlewith/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| std::function< bool(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> &)> | **[fn](/documentation/code/classes/structrivet_1_1lastparticlewith/#variable-fn)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function LastParticleWith

```cpp
template <typename FN >
inline LastParticleWith(
    const FN & f
)
```


### function LastParticleWith

```cpp
LastParticleWith(
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
std::function< bool(const Particle &)> fn;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
