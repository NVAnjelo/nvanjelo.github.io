---

title: 'struct Rivet::AbsDeltaRapWRT'
description: "Calculator of $ |avoidDelta y| $ with respect to a given momentum. "

---

# Rivet::AbsDeltaRapWRT

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase comparison -> double functors](/documentation/code/modules/group__particlebaseutils__pb2dbl/)**



Calculator of \( |\Delta y| \) with respect to a given momentum. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::DoubleParticleBaseFunctor](/documentation/code/classes/structrivet_1_1doubleparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[AbsDeltaRapWRT](/documentation/code/modules/group__particlebaseutils/#function-absdeltarapwrt)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb) |
| | **[AbsDeltaRapWRT](/documentation/code/modules/group__particlebaseutils/#function-absdeltarapwrt)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4) |
| virtual double | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb) const |
| double | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[p](/documentation/code/modules/group__particlebaseutils/#variable-p)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::DoubleParticleBaseFunctor](/documentation/code/classes/structrivet_1_1doubleparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~DoubleParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~doubleparticlebasefunctor)**() |


## Public Functions Documentation

### function AbsDeltaRapWRT

```cpp
inline AbsDeltaRapWRT(
    const ParticleBase & pb
)
```


### function AbsDeltaRapWRT

```cpp
inline AbsDeltaRapWRT(
    const FourMomentum & p4
)
```


### function operator()

```cpp
inline virtual double operator()(
    const ParticleBase & pb
) const
```


**Reimplements**: [Rivet::DoubleParticleBaseFunctor::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())


### function operator()

```cpp
inline double operator()(
    const FourMomentum & p4
) const
```


## Public Attributes Documentation

### variable p

```cpp
const FourMomentum p;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
