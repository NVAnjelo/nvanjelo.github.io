---

title: "Rivet::DeltaPhiWRT"
summary: "Calculator of $ avoidDelta avoidphi $ with respect to a given momentum. "

---

# Rivet::DeltaPhiWRT

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase comparison -> double functors](http://example.org/modules/group__particlebaseutils__pb2dbl/)**



Calculator of \( \Delta \phi \) with respect to a given momentum. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::DoubleParticleBaseFunctor](http://example.org/classes/structrivet_1_1doubleparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaPhiWRT](http://example.org/modules/group__particlebaseutils/#function-deltaphiwrt)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & pb) |
| | **[DeltaPhiWRT](http://example.org/modules/group__particlebaseutils/#function-deltaphiwrt)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p4) |
| | **[DeltaPhiWRT](http://example.org/modules/group__particlebaseutils/#function-deltaphiwrt)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & p3) |
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

Updated on 2022-07-27 at 19:10:13 +0100