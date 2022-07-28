---

title: 'struct Rivet::RapInRange'
description: "Rapidity in-range functor. "

---

# Rivet::RapInRange

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



Rapidity in-range functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[RapInRange](/documentation/code/modules/group__particlebaseutils/#function-rapinrange)**(const pair< double, double > & rapcuts) |
| | **[RapInRange](/documentation/code/modules/group__particlebaseutils/#function-rapinrange)**(double raplow, double raphigh) |
| | **[RapInRange](/documentation/code/modules/group__particlebaseutils/#function-rapinrange)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p1, const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p2) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| pair< double, double > | **[rapcut](/documentation/code/modules/group__particlebaseutils/#variable-rapcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


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


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())


## Public Attributes Documentation

### variable rapcut

```cpp
pair< double, double > rapcut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
