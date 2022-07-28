---

title: 'struct Rivet::DeltaEtaWRT'
description: "Calculator of $ avoidDelta avoideta $ with respect to a given momentum. "

---

# Rivet::DeltaEtaWRT

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase comparison -> double functors](http://example.org/modules/group__particlebaseutils__pb2dbl/)**



Calculator of \( \Delta \eta \) with respect to a given momentum. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::DoubleParticleBaseFunctor](http://example.org/classes/structrivet_1_1doubleparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaEtaWRT](http://example.org/modules/group__particlebaseutils/#function-deltaetawrt)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb) |
| | **[DeltaEtaWRT](http://example.org/modules/group__particlebaseutils/#function-deltaetawrt)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4) |
| | **[DeltaEtaWRT](http://example.org/modules/group__particlebaseutils/#function-deltaetawrt)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p3) |
| virtual double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p3) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[p](http://example.org/modules/group__particlebaseutils/#variable-p)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::DoubleParticleBaseFunctor](http://example.org/classes/structrivet_1_1doubleparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~DoubleParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~doubleparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaEtaWRT

```cpp
inline DeltaEtaWRT(
    const ParticleBase & pb
)
```


### function DeltaEtaWRT

```cpp
inline DeltaEtaWRT(
    const FourMomentum & p4
)
```


### function DeltaEtaWRT

```cpp
inline DeltaEtaWRT(
    const Vector3 & p3
)
```


### function operator()

```cpp
inline virtual double operator()(
    const ParticleBase & pb
) const
```


**Reimplements**: [Rivet::DoubleParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


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

Updated on 2022-07-28 at 14:01:09 +0100
