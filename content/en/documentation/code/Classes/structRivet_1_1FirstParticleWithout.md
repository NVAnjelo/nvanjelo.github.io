---

title: 'struct Rivet::FirstParticleWithout'
description: "Determine whether a particle is the first in a decay chain not to meet the cut/function. "

---

# Rivet::FirstParticleWithout

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Determine whether a particle is the first in a decay chain not to meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[FirstParticleWithout](http://example.org/classes/structrivet_1_1firstparticlewithout/#function-firstparticlewithout)**(const ParticleSelector & f) |
| | **[FirstParticleWithout](http://example.org/classes/structrivet_1_1firstparticlewithout/#function-firstparticlewithout)**(const Cut & c) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1firstparticlewithout/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](http://example.org/classes/structrivet_1_1firstparticlewithout/#variable-fn)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function FirstParticleWithout

```cpp
inline FirstParticleWithout(
    const ParticleSelector & f
)
```


### function FirstParticleWithout

```cpp
FirstParticleWithout(
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
ParticleSelector fn;
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
