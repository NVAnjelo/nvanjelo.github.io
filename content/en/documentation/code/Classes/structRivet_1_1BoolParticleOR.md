---

title: 'struct Rivet::BoolParticleOR'
description: "Functor for or-combination of selector logic. "

---

# Rivet::BoolParticleOR

**Module:** **[Particle classifier -> bool functors](/documentation/code/modules/group__particleutils__p2bool/)**



Functor for or-combination of selector logic. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BoolParticleOR](/documentation/code/classes/structrivet_1_1boolparticleor/#function-boolparticleor)**(const std::vector< ParticleSelector > & sels) |
| | **[BoolParticleOR](/documentation/code/classes/structrivet_1_1boolparticleor/#function-boolparticleor)**(const ParticleSelector & a, const ParticleSelector & b) |
| | **[BoolParticleOR](/documentation/code/classes/structrivet_1_1boolparticleor/#function-boolparticleor)**(const ParticleSelector & a, const ParticleSelector & b, const ParticleSelector & c) |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1boolparticleor/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| std::vector< ParticleSelector > | **[selectors](/documentation/code/classes/structrivet_1_1boolparticleor/#variable-selectors)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function BoolParticleOR

```cpp
inline BoolParticleOR(
    const std::vector< ParticleSelector > & sels
)
```


### function BoolParticleOR

```cpp
inline BoolParticleOR(
    const ParticleSelector & a,
    const ParticleSelector & b
)
```


### function BoolParticleOR

```cpp
inline BoolParticleOR(
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


**Reimplements**: [Rivet::BoolParticleFunctor::operator()](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-operator())


## Public Attributes Documentation

### variable selectors

```cpp
std::vector< ParticleSelector > selectors;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
