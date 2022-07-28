---

title: 'struct Rivet::DeltaRapWRT'
description: "Calculator of $ avoidDelta y $ with respect to a given momentum. "

---

# Rivet::DeltaRapWRT

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase comparison -> double functors](http://example.org/modules/group__particlebaseutils__pb2dbl/)**



Calculator of \( \Delta y \) with respect to a given momentum. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::DoubleParticleBaseFunctor](http://example.org/classes/structrivet_1_1doubleparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaRapWRT](http://example.org/modules/group__particlebaseutils/#function-deltarapwrt)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb) |
| | **[DeltaRapWRT](http://example.org/modules/group__particlebaseutils/#function-deltarapwrt)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4) |
| virtual double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[p](http://example.org/modules/group__particlebaseutils/#variable-p)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::DoubleParticleBaseFunctor](http://example.org/classes/structrivet_1_1doubleparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~DoubleParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~doubleparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaRapWRT

```cpp
inline DeltaRapWRT(
    const ParticleBase & pb
)
```


### function DeltaRapWRT

```cpp
inline DeltaRapWRT(
    const FourMomentum & p4
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


## Public Attributes Documentation

### variable p

```cpp
const FourMomentum p;
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
