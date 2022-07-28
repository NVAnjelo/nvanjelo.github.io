---

title: "Rivet::HasParticleChildWith"
summary: "Determine whether a particle has a child which meets the cut/function. "

---

# Rivet::HasParticleChildWith

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Determine whether a particle has a child which meets the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasParticleChildWith](http://example.org/classes/structrivet_1_1hasparticlechildwith/#function-hasparticlechildwith)**(const ParticleSelector & f) |
| | **[HasParticleChildWith](http://example.org/classes/structrivet_1_1hasparticlechildwith/#function-hasparticlechildwith)**(const Cut & c) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1hasparticlechildwith/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](http://example.org/classes/structrivet_1_1hasparticlechildwith/#variable-fn)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function HasParticleChildWith

```cpp
inline HasParticleChildWith(
    const ParticleSelector & f
)
```


### function HasParticleChildWith

```cpp
HasParticleChildWith(
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

Updated on 2022-07-28 at 11:25:43 +0100