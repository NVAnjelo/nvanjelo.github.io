---

title: "Rivet::FirstParticleWith"
summary: "Determine whether a particle is the first in a decay chain to meet the cut/function. "

---

# Rivet::FirstParticleWith

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Determine whether a particle is the first in a decay chain to meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[FirstParticleWith](http://example.org/classes/structrivet_1_1firstparticlewith/#function-firstparticlewith)**(const ParticleSelector & f) |
| | **[FirstParticleWith](http://example.org/classes/structrivet_1_1firstparticlewith/#function-firstparticlewith)**(const Cut & c) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1firstparticlewith/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](http://example.org/classes/structrivet_1_1firstparticlewith/#variable-fn)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


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


**Reimplements**: [Rivet::BoolParticleFunctor::operator()](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-operator())


## Public Attributes Documentation

### variable fn

```cpp
ParticleSelector fn;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100