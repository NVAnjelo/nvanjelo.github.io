---

title: "Rivet::LastParticleWithout"
summary: "Determine whether a particle is the last in a decay chain not to meet the cut/function. "

---

# Rivet::LastParticleWithout

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Determine whether a particle is the last in a decay chain not to meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[LastParticleWithout](http://example.org/classes/structrivet_1_1lastparticlewithout/#function-lastparticlewithout)**(const ParticleSelector & f) |
| | **[LastParticleWithout](http://example.org/classes/structrivet_1_1lastparticlewithout/#function-lastparticlewithout)**(const Cut & c) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1lastparticlewithout/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](http://example.org/classes/structrivet_1_1lastparticlewithout/#variable-fn)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


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


**Reimplements**: [Rivet::BoolParticleFunctor::operator()](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-operator())


## Public Attributes Documentation

### variable fn

```cpp
ParticleSelector fn;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100