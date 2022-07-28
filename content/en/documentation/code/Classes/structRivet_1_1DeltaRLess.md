---

title: 'struct Rivet::DeltaRLess'
description: "$ avoidDelta R $ (with respect to another 4-momentum, vec) less-than functor "

---

# Rivet::DeltaRLess

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



\( \Delta R \) (with respect to another 4-momentum, _vec_) less-than functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaRLess](/documentation/code/modules/group__particlebaseutils/#function-deltarless)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double dr, <a href="/documentation/code/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRLess](/documentation/code/modules/group__particlebaseutils/#function-deltarless)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double dr, <a href="/documentation/code/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRLess](/documentation/code/modules/group__particlebaseutils/#function-deltarless)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & vec, double dr) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[refvec](/documentation/code/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[drcut](/documentation/code/modules/group__particlebaseutils/#variable-drcut)**  |
| <a href="/documentation/code/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> | **[rapscheme](/documentation/code/modules/group__particlebaseutils/#variable-rapscheme)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaRLess

```cpp
inline DeltaRLess(
    const ParticleBase & vec,
    double dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRLess

```cpp
inline DeltaRLess(
    const FourMomentum & vec,
    double dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRLess

```cpp
inline DeltaRLess(
    const Vector3 & vec,
    double dr
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


### variable drcut

```cpp
double drcut;
```


### variable rapscheme

```cpp
RapScheme rapscheme;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
