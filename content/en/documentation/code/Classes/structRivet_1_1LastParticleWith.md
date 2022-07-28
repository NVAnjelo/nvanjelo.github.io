---

title: 'struct Rivet::LastParticleWith'
description: "Determine whether a particle is the last in a decay chain to meet the cut/function. "

---

# Rivet::LastParticleWith

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Determine whether a particle is the last in a decay chain to meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename FN \> <br>| **[LastParticleWith](http://example.org/classes/structrivet_1_1lastparticlewith/#function-lastparticlewith)**(const FN & f) |
| | **[LastParticleWith](http://example.org/classes/structrivet_1_1lastparticlewith/#function-lastparticlewith)**(const Cut & c) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1lastparticlewith/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| std::function< bool(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> &)> | **[fn](http://example.org/classes/structrivet_1_1lastparticlewith/#variable-fn)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


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


**Reimplements**: [Rivet::BoolParticleFunctor::operator()](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-operator())


## Public Attributes Documentation

### variable fn

```cpp
std::function< bool(const Particle &)> fn;
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
