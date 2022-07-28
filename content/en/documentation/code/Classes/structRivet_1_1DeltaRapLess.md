---

title: 'struct Rivet::DeltaRapLess'
description: "$ |avoidDelta y| $ (with respect to another momentum, vec) less-than functor "

---

# Rivet::DeltaRapLess

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



\( |\Delta y| \) (with respect to another momentum, _vec_) less-than functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaRapLess](/documentation/code/modules/group__particlebaseutils/#function-deltarapless)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double drap) |
| | **[DeltaRapLess](/documentation/code/modules/group__particlebaseutils/#function-deltarapless)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double drap) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[refvec](/documentation/code/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[drapcut](/documentation/code/modules/group__particlebaseutils/#variable-drapcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaRapLess

```cpp
inline DeltaRapLess(
    const ParticleBase & vec,
    double drap
)
```


### function DeltaRapLess

```cpp
inline DeltaRapLess(
    const FourMomentum & vec,
    double drap
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

### variable refvec

```cpp
FourMomentum refvec;
```


### variable drapcut

```cpp
double drapcut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
