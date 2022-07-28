---

title: 'struct Rivet::BoolParticleAND'
description: "Functor for and-combination of selector logic. "

---

# Rivet::BoolParticleAND

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Functor for and-combination of selector logic. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BoolParticleAND](http://example.org/classes/structrivet_1_1boolparticleand/#function-boolparticleand)**(const std::vector< ParticleSelector > & sels) |
| | **[BoolParticleAND](http://example.org/classes/structrivet_1_1boolparticleand/#function-boolparticleand)**(const ParticleSelector & a, const ParticleSelector & b) |
| | **[BoolParticleAND](http://example.org/classes/structrivet_1_1boolparticleand/#function-boolparticleand)**(const ParticleSelector & a, const ParticleSelector & b, const ParticleSelector & c) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1boolparticleand/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| std::vector< ParticleSelector > | **[selectors](http://example.org/classes/structrivet_1_1boolparticleand/#variable-selectors)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function BoolParticleAND

```cpp
inline BoolParticleAND(
    const std::vector< ParticleSelector > & sels
)
```


### function BoolParticleAND

```cpp
inline BoolParticleAND(
    const ParticleSelector & a,
    const ParticleSelector & b
)
```


### function BoolParticleAND

```cpp
inline BoolParticleAND(
    const ParticleSelector & a,
    const ParticleSelector & b,
    const ParticleSelector & c
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

### variable selectors

```cpp
std::vector< ParticleSelector > selectors;
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
