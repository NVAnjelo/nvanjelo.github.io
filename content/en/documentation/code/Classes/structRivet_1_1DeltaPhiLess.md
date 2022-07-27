---

title: "Rivet::DeltaPhiLess"
summary: "$ |avoidDelta avoidphi| $ (with respect to another momentum, vec) less-than functor "

---

# Rivet::DeltaPhiLess

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



\( |\Delta \phi| \) (with respect to another momentum, _vec_) less-than functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaPhiLess](http://example.org/modules/group__particlebaseutils/#function-deltaphiless)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double dphi) |
| | **[DeltaPhiLess](http://example.org/modules/group__particlebaseutils/#function-deltaphiless)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double dphi) |
| | **[DeltaPhiLess](http://example.org/modules/group__particlebaseutils/#function-deltaphiless)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vec, double dphi) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[dphicut](http://example.org/modules/group__particlebaseutils/#variable-dphicut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaPhiLess

```cpp
inline DeltaPhiLess(
    const ParticleBase & vec,
    double dphi
)
```


### function DeltaPhiLess

```cpp
inline DeltaPhiLess(
    const FourMomentum & vec,
    double dphi
)
```


### function DeltaPhiLess

```cpp
inline DeltaPhiLess(
    const Vector3 & vec,
    double dphi
)
```


### function operator()

```cpp
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


## Public Attributes Documentation

### variable refvec

```cpp
Vector3 refvec;
```


### variable dphicut

```cpp
double dphicut;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100