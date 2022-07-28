---

title: 'struct Rivet::DeltaRapInRange'
description: "$ avoidDelta y $ (with respect to another 4-momentum, vec) in-range functor "

---

# Rivet::DeltaRapInRange

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



\( \Delta y \) (with respect to another 4-momentum, _vec_) in-range functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaRapInRange](/documentation/code/modules/group__particlebaseutils/#function-deltarapinrange)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, const pair< double, double > & drap) |
| | **[DeltaRapInRange](/documentation/code/modules/group__particlebaseutils/#function-deltarapinrange)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double drapmin, double drapmax) |
| | **[DeltaRapInRange](/documentation/code/modules/group__particlebaseutils/#function-deltarapinrange)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, const pair< double, double > & drap) |
| | **[DeltaRapInRange](/documentation/code/modules/group__particlebaseutils/#function-deltarapinrange)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double drapmin, double drapmax) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[refvec](/documentation/code/modules/group__particlebaseutils/#variable-refvec)**  |
| pair< double, double > | **[drapcut](/documentation/code/modules/group__particlebaseutils/#variable-drapcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaRapInRange

```cpp
inline DeltaRapInRange(
    const ParticleBase & vec,
    const pair< double, double > & drap
)
```


### function DeltaRapInRange

```cpp
inline DeltaRapInRange(
    const ParticleBase & vec,
    double drapmin,
    double drapmax
)
```


### function DeltaRapInRange

```cpp
inline DeltaRapInRange(
    const FourMomentum & vec,
    const pair< double, double > & drap
)
```


### function DeltaRapInRange

```cpp
inline DeltaRapInRange(
    const FourMomentum & vec,
    double drapmin,
    double drapmax
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
pair< double, double > drapcut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
