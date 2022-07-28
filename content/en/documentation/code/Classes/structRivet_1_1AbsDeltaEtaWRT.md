---

title: 'struct Rivet::AbsDeltaEtaWRT'
description: "Calculator of $ |avoidDelta avoideta| $ with respect to a given momentum. "

---

# Rivet::AbsDeltaEtaWRT

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase comparison -> double functors](/documentation/code/modules/group__particlebaseutils__pb2dbl/)**



Calculator of \( |\Delta \eta| \) with respect to a given momentum. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::DoubleParticleBaseFunctor](/documentation/code/classes/structrivet_1_1doubleparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[AbsDeltaEtaWRT](/documentation/code/modules/group__particlebaseutils/#function-absdeltaetawrt)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb) |
| | **[AbsDeltaEtaWRT](/documentation/code/modules/group__particlebaseutils/#function-absdeltaetawrt)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4) |
| | **[AbsDeltaEtaWRT](/documentation/code/modules/group__particlebaseutils/#function-absdeltaetawrt)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & p3) |
| virtual double | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb) const |
| double | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4) const |
| double | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & p3) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> | **[p](/documentation/code/modules/group__particlebaseutils/#variable-p)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::DoubleParticleBaseFunctor](/documentation/code/classes/structrivet_1_1doubleparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~DoubleParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~doubleparticlebasefunctor)**() |


## Public Functions Documentation

### function AbsDeltaEtaWRT

```cpp
inline AbsDeltaEtaWRT(
    const ParticleBase & pb
)
```


### function AbsDeltaEtaWRT

```cpp
inline AbsDeltaEtaWRT(
    const FourMomentum & p4
)
```


### function AbsDeltaEtaWRT

```cpp
inline AbsDeltaEtaWRT(
    const Vector3 & p3
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


### function operator()

```cpp
inline double operator()(
    const Vector3 & p3
) const
```


## Public Attributes Documentation

### variable p

```cpp
const Vector3 p;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
