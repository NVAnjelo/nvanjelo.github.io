---

title: 'struct Rivet::PtInRange'
description: "Transverse momentum in-range functor. "

---

# Rivet::PtInRange

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



Transverse momentum in-range functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PtInRange](/documentation/code/modules/group__particlebaseutils/#function-ptinrange)**(pair< double, double > ptcuts) |
| | **[PtInRange](/documentation/code/modules/group__particlebaseutils/#function-ptinrange)**(double ptlow, double pthigh) |
| | **[PtInRange](/documentation/code/modules/group__particlebaseutils/#function-ptinrange)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p1, const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p2) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| pair< double, double > | **[ptcut](/documentation/code/modules/group__particlebaseutils/#variable-ptcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function PtInRange

```cpp
inline PtInRange(
    pair< double, double > ptcuts
)
```


### function PtInRange

```cpp
inline PtInRange(
    double ptlow,
    double pthigh
)
```


### function PtInRange

```cpp
inline PtInRange(
    const FourMomentum & p1,
    const FourMomentum & p2
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
pair< double, double > ptcut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
