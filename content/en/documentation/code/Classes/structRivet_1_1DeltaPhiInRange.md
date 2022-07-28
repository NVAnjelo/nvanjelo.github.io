---

title: 'struct Rivet::DeltaPhiInRange'
description: "$ avoidDelta avoidphi $ (with respect to another 4-momentum, vec) in-range functor "

---

# Rivet::DeltaPhiInRange

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



\( \Delta \phi \) (with respect to another 4-momentum, _vec_) in-range functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaPhiInRange](/documentation/code/modules/group__particlebaseutils/#function-deltaphiinrange)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, const pair< double, double > & dphi) |
| | **[DeltaPhiInRange](/documentation/code/modules/group__particlebaseutils/#function-deltaphiinrange)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double dphimin, double dphimax) |
| | **[DeltaPhiInRange](/documentation/code/modules/group__particlebaseutils/#function-deltaphiinrange)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, const pair< double, double > & dphi) |
| | **[DeltaPhiInRange](/documentation/code/modules/group__particlebaseutils/#function-deltaphiinrange)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double dphimin, double dphimax) |
| | **[DeltaPhiInRange](/documentation/code/modules/group__particlebaseutils/#function-deltaphiinrange)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & vec, const pair< double, double > & dphi) |
| | **[DeltaPhiInRange](/documentation/code/modules/group__particlebaseutils/#function-deltaphiinrange)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & vec, double dphimin, double dphimax) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[refvec](/documentation/code/modules/group__particlebaseutils/#variable-refvec)**  |
| pair< double, double > | **[dphicut](/documentation/code/modules/group__particlebaseutils/#variable-dphicut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaPhiInRange

```cpp
inline DeltaPhiInRange(
    const ParticleBase & vec,
    const pair< double, double > & dphi
)
```


### function DeltaPhiInRange

```cpp
inline DeltaPhiInRange(
    const ParticleBase & vec,
    double dphimin,
    double dphimax
)
```


### function DeltaPhiInRange

```cpp
inline DeltaPhiInRange(
    const FourMomentum & vec,
    const pair< double, double > & dphi
)
```


### function DeltaPhiInRange

```cpp
inline DeltaPhiInRange(
    const FourMomentum & vec,
    double dphimin,
    double dphimax
)
```


### function DeltaPhiInRange

```cpp
inline DeltaPhiInRange(
    const Vector3 & vec,
    const pair< double, double > & dphi
)
```


### function DeltaPhiInRange

```cpp
inline DeltaPhiInRange(
    const Vector3 & vec,
    double dphimin,
    double dphimax
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
pair< double, double > dphicut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
