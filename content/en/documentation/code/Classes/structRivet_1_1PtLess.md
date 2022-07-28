---

title: 'struct Rivet::PtLess'
description: "Transverse momentum less-than functor. "

---

# Rivet::PtLess

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



Transverse momentum less-than functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PtLess](/documentation/code/modules/group__particlebaseutils/#function-ptless)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p) |
| | **[PtLess](/documentation/code/modules/group__particlebaseutils/#function-ptless)**(double pt) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| double | **[ptcut](/documentation/code/modules/group__particlebaseutils/#variable-ptcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


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


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())


## Public Attributes Documentation

### variable ptcut

```cpp
double ptcut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
