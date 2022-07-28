---

title: 'struct Rivet::DeltaEtaLess'
description: "$ |avoidDelta avoideta| $ (with respect to another momentum, vec) less-than functor "

---

# Rivet::DeltaEtaLess

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



\( |\Delta \eta| \) (with respect to another momentum, _vec_) less-than functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaEtaLess](/documentation/code/modules/group__particlebaseutils/#function-deltaetaless)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double deta) |
| | **[DeltaEtaLess](/documentation/code/modules/group__particlebaseutils/#function-deltaetaless)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double deta) |
| | **[DeltaEtaLess](/documentation/code/modules/group__particlebaseutils/#function-deltaetaless)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & vec, double deta) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[refvec](/documentation/code/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[detacut](/documentation/code/modules/group__particlebaseutils/#variable-detacut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaEtaLess

```cpp
inline DeltaEtaLess(
    const ParticleBase & vec,
    double deta
)
```


### function DeltaEtaLess

```cpp
inline DeltaEtaLess(
    const FourMomentum & vec,
    double deta
)
```


### function DeltaEtaLess

```cpp
inline DeltaEtaLess(
    const Vector3 & vec,
    double deta
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


### variable detacut

```cpp
double detacut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
