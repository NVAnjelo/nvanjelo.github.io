---

title: 'struct Rivet::AbsRapLess'
description: "Abs rapidity momentum less-than functor. "

---

# Rivet::AbsRapLess

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



Abs rapidity momentum less-than functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[AbsRapLess](http://example.org/modules/group__particlebaseutils/#function-absrapless)**(double absrap) |
| | **[AbsRapLess](http://example.org/modules/group__particlebaseutils/#function-absrapless)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| double | **[absrapcut](http://example.org/modules/group__particlebaseutils/#variable-absrapcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function AbsRapLess

```cpp
inline AbsRapLess(
    double absrap
)
```


### function AbsRapLess

```cpp
inline AbsRapLess(
    const FourMomentum & p
)
```


### function operator()

```cpp
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


## Public Attributes Documentation

### variable absrapcut

```cpp
double absrapcut;
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
