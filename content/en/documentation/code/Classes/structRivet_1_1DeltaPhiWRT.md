---

title: 'struct Rivet::DeltaPhiWRT'
description: "Calculator of $ avoidDelta avoidphi $ with respect to a given momentum. "

---

# Rivet::DeltaPhiWRT

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase comparison -> double functors](/documentation/code/modules/group__particlebaseutils__pb2dbl/)**



Calculator of \( \Delta \phi \) with respect to a given momentum. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::DoubleParticleBaseFunctor](/documentation/code/classes/structrivet_1_1doubleparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaPhiWRT](/documentation/code/modules/group__particlebaseutils/#function-deltaphiwrt)**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb) |
| | **[DeltaPhiWRT](/documentation/code/modules/group__particlebaseutils/#function-deltaphiwrt)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4) |
| | **[DeltaPhiWRT](/documentation/code/modules/group__particlebaseutils/#function-deltaphiwrt)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & p3) |
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

### function DeltaPhiWRT

```cpp
inline DeltaPhiWRT(
    const ParticleBase & pb
)
```


### function DeltaPhiWRT

```cpp
inline DeltaPhiWRT(
    const FourMomentum & p4
)
```


### function DeltaPhiWRT

```cpp
inline DeltaPhiWRT(
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
