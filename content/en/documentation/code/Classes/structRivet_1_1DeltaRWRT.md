---

title: 'struct Rivet::DeltaRWRT'
description: "Calculator of $ avoidDelta R $ with respect to a given momentum. "

---

# Rivet::DeltaRWRT

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase comparison -> double functors](http://example.org/modules/group__particlebaseutils__pb2dbl/)**



Calculator of \( \Delta R \) with respect to a given momentum. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::DoubleParticleBaseFunctor](http://example.org/classes/structrivet_1_1doubleparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaRWRT](http://example.org/modules/group__particlebaseutils/#function-deltarwrt)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRWRT](http://example.org/modules/group__particlebaseutils/#function-deltarwrt)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRWRT](http://example.org/modules/group__particlebaseutils/#function-deltarwrt)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p3) |
| virtual double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p3) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[p](http://example.org/modules/group__particlebaseutils/#variable-p)**  |
| <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> | **[rapscheme](http://example.org/modules/group__particlebaseutils/#variable-rapscheme)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::DoubleParticleBaseFunctor](http://example.org/classes/structrivet_1_1doubleparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~DoubleParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~doubleparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaRWRT

```cpp
inline DeltaRWRT(
    const ParticleBase & pb,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRWRT

```cpp
inline DeltaRWRT(
    const FourMomentum & p4,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRWRT

```cpp
inline DeltaRWRT(
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
const FourMomentum p;
```


### variable rapscheme

```cpp
RapScheme rapscheme;
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
