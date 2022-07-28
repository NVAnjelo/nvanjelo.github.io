---

title: "Rivet::DeltaRapLess"
summary: "$ |avoidDelta y| $ (with respect to another momentum, vec) less-than functor "

---

# Rivet::DeltaRapLess

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



\( |\Delta y| \) (with respect to another momentum, _vec_) less-than functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaRapLess](http://example.org/modules/group__particlebaseutils/#function-deltarapless)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double drap) |
| | **[DeltaRapLess](http://example.org/modules/group__particlebaseutils/#function-deltarapless)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double drap) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[drapcut](http://example.org/modules/group__particlebaseutils/#variable-drapcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaRapLess

```cpp
inline DeltaRapLess(
    const ParticleBase & vec,
    double drap
)
```


### function DeltaRapLess

```cpp
inline DeltaRapLess(
    const FourMomentum & vec,
    double drap
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
FourMomentum refvec;
```


### variable drapcut

```cpp
double drapcut;
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100