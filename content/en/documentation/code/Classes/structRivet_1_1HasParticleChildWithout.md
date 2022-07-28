---

title: 'struct Rivet::HasParticleChildWithout'
description: "Determine whether a particle has a child which doesn't meet the cut/function. "

---

# Rivet::HasParticleChildWithout

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Determine whether a particle has a child which doesn't meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasParticleChildWithout](http://example.org/classes/structrivet_1_1hasparticlechildwithout/#function-hasparticlechildwithout)**(const ParticleSelector & f) |
| | **[HasParticleChildWithout](http://example.org/classes/structrivet_1_1hasparticlechildwithout/#function-hasparticlechildwithout)**(const Cut & c) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1hasparticlechildwithout/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](http://example.org/classes/structrivet_1_1hasparticlechildwithout/#variable-fn)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function HasParticleChildWithout

```cpp
inline HasParticleChildWithout(
    const ParticleSelector & f
)
```


### function HasParticleChildWithout

```cpp
HasParticleChildWithout(
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
