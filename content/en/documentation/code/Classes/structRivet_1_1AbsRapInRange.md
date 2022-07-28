---

title: 'struct Rivet::AbsRapInRange'
description: "Abs rapidity in-range functor. "

---

# Rivet::AbsRapInRange

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



Abs rapidity in-range functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[AbsRapInRange](http://example.org/modules/group__particlebaseutils/#function-absrapinrange)**(const pair< double, double > & absrapcuts) |
| | **[AbsRapInRange](http://example.org/modules/group__particlebaseutils/#function-absrapinrange)**(double absraplow, double absraphigh) |
| | **[AbsRapInRange](http://example.org/modules/group__particlebaseutils/#function-absrapinrange)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p1, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p2) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| pair< double, double > | **[absrapcut](http://example.org/modules/group__particlebaseutils/#variable-absrapcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function AbsRapInRange

```cpp
inline AbsRapInRange(
    const pair< double, double > & absrapcuts
)
```


### function AbsRapInRange

```cpp
inline AbsRapInRange(
    double absraplow,
    double absraphigh
)
```


### function AbsRapInRange

```cpp
inline AbsRapInRange(
    const FourMomentum & p1,
    const FourMomentum & p2
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

### variable absrapcut

```cpp
pair< double, double > absrapcut;
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
