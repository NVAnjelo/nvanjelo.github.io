---

title: "Rivet::BoolParticleNOT"
summary: "Functor for inverting selector logic. "

---

# Rivet::BoolParticleNOT

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Functor for inverting selector logic. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BoolParticleNOT](http://example.org/classes/structrivet_1_1boolparticlenot/#function-boolparticlenot)**(const ParticleSelector & sel) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1boolparticlenot/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[selector](http://example.org/classes/structrivet_1_1boolparticlenot/#variable-selector)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


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


**Reimplements**: [Rivet::BoolParticleFunctor::operator()](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-operator())


## Public Attributes Documentation

### variable selector

```cpp
ParticleSelector selector;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100