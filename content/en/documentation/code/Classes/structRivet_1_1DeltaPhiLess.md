---

title: 'struct Rivet::DeltaPhiLess'
description: "$ |avoidDelta avoidphi| $ (with respect to another momentum, vec) less-than functor "

---

# Rivet::DeltaPhiLess

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



\( |\Delta \phi| \) (with respect to another momentum, _vec_) less-than functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaPhiLess](/documentation/code/modules/group__particlebaseutils/#function-deltaphiless)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double dphi) |
| | **[DeltaPhiLess](/documentation/code/modules/group__particlebaseutils/#function-deltaphiless)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double dphi) |
| | **[DeltaPhiLess](/documentation/code/modules/group__particlebaseutils/#function-deltaphiless)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & vec, double dphi) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[refvec](/documentation/code/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[dphicut](/documentation/code/modules/group__particlebaseutils/#variable-dphicut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaPhiLess

```cpp
inline DeltaPhiLess(
    const ParticleBase & vec,
    double dphi
)
```


### function DeltaPhiLess

```cpp
inline DeltaPhiLess(
    const FourMomentum & vec,
    double dphi
)
```


### function DeltaPhiLess

```cpp
inline DeltaPhiLess(
    const Vector3 & vec,
    double dphi
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
Vector3 refvec;
```


### variable dphicut

```cpp
double dphicut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
