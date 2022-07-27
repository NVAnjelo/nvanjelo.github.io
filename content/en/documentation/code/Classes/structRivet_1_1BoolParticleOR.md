---

title: "Rivet::BoolParticleOR"
summary: "Functor for or-combination of selector logic. "

---

# Rivet::BoolParticleOR

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Functor for or-combination of selector logic. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BoolParticleOR](http://example.org/classes/structrivet_1_1boolparticleor/#function-boolparticleor)**(const std::vector< ParticleSelector > & sels) |
| | **[BoolParticleOR](http://example.org/classes/structrivet_1_1boolparticleor/#function-boolparticleor)**(const ParticleSelector & a, const ParticleSelector & b) |
| | **[BoolParticleOR](http://example.org/classes/structrivet_1_1boolparticleor/#function-boolparticleor)**(const ParticleSelector & a, const ParticleSelector & b, const ParticleSelector & c) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1boolparticleor/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| std::vector< ParticleSelector > | **[selectors](http://example.org/classes/structrivet_1_1boolparticleor/#variable-selectors)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


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


**Reimplements**: [Rivet::BoolParticleFunctor::operator()](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-operator())


## Public Attributes Documentation

### variable selectors

```cpp
std::vector< ParticleSelector > selectors;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100