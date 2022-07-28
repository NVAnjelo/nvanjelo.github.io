---

title: 'struct Rivet::DeltaRInRange'
description: "$ avoidDelta R $ (with respect to another 4-momentum, vec) in-range functor "

---

# Rivet::DeltaRInRange

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



\( \Delta R \) (with respect to another 4-momentum, _vec_) in-range functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaRInRange](/documentation/code/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, const pair< double, double > & dr, <a href="/documentation/code/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](/documentation/code/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double drmin, double drmax, <a href="/documentation/code/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](/documentation/code/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, const pair< double, double > & dr, <a href="/documentation/code/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](/documentation/code/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double drmin, double drmax, <a href="/documentation/code/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](/documentation/code/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & vec, const pair< double, double > & dr) |
| | **[DeltaRInRange](/documentation/code/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & vec, double drmin, double drmax) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[refvec](/documentation/code/modules/group__particlebaseutils/#variable-refvec)**  |
| pair< double, double > | **[drcut](/documentation/code/modules/group__particlebaseutils/#variable-drcut)**  |
| <a href="/documentation/code/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> | **[rapscheme](/documentation/code/modules/group__particlebaseutils/#variable-rapscheme)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const ParticleBase & vec,
    const pair< double, double > & dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const ParticleBase & vec,
    double drmin,
    double drmax,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const FourMomentum & vec,
    const pair< double, double > & dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const FourMomentum & vec,
    double drmin,
    double drmax,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const Vector3 & vec,
    const pair< double, double > & dr
)
```


### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const Vector3 & vec,
    double drmin,
    double drmax
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
pair< double, double > drcut;
```


### variable rapscheme

```cpp
RapScheme rapscheme;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
