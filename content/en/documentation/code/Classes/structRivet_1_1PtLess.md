---

title: "Rivet::PtLess"
summary: "Transverse momentum less-than functor. "

---

# Rivet::PtLess

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



Transverse momentum less-than functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PtLess](http://example.org/modules/group__particlebaseutils/#function-ptless)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p) |
| | **[PtLess](http://example.org/modules/group__particlebaseutils/#function-ptless)**(double pt) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| double | **[ptcut](http://example.org/modules/group__particlebaseutils/#variable-ptcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function PtLess

```cpp
inline PtLess(
    const FourMomentum & p
)
```


### function PtLess

```cpp
inline PtLess(
    double pt
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

### variable ptcut

```cpp
double ptcut;
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100