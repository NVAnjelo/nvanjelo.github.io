---

title: "Rivet::DeltaRapInRange"
summary: "$ avoidDelta y $ (with respect to another 4-momentum, vec) in-range functor "

---

# Rivet::DeltaRapInRange

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



\( \Delta y \) (with respect to another 4-momentum, _vec_) in-range functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaRapInRange](http://example.org/modules/group__particlebaseutils/#function-deltarapinrange)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, const pair< double, double > & drap) |
| | **[DeltaRapInRange](http://example.org/modules/group__particlebaseutils/#function-deltarapinrange)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double drapmin, double drapmax) |
| | **[DeltaRapInRange](http://example.org/modules/group__particlebaseutils/#function-deltarapinrange)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, const pair< double, double > & drap) |
| | **[DeltaRapInRange](http://example.org/modules/group__particlebaseutils/#function-deltarapinrange)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double drapmin, double drapmax) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| pair< double, double > | **[drapcut](http://example.org/modules/group__particlebaseutils/#variable-drapcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


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


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


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

Updated on 2022-07-27 at 19:10:13 +0100