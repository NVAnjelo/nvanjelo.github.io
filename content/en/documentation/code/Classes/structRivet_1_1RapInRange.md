---

title: 'struct Rivet::RapInRange'
description: "Rapidity in-range functor. "

---

# Rivet::RapInRange

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



Rapidity in-range functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[RapInRange](http://example.org/modules/group__particlebaseutils/#function-rapinrange)**(const pair< double, double > & rapcuts) |
| | **[RapInRange](http://example.org/modules/group__particlebaseutils/#function-rapinrange)**(double raplow, double raphigh) |
| | **[RapInRange](http://example.org/modules/group__particlebaseutils/#function-rapinrange)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p1, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p2) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| pair< double, double > | **[rapcut](http://example.org/modules/group__particlebaseutils/#variable-rapcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function RapInRange

```cpp
inline RapInRange(
    const pair< double, double > & rapcuts
)
```


### function RapInRange

```cpp
inline RapInRange(
    double raplow,
    double raphigh
)
```


### function RapInRange

```cpp
inline RapInRange(
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

### variable rapcut

```cpp
pair< double, double > rapcut;
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
