---

title: 'struct Rivet::EtaInRange'
description: "Pseudorapidity in-range functor. "

---

# Rivet::EtaInRange

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



Pseudorapidity in-range functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[EtaInRange](/documentation/code/modules/group__particlebaseutils/#function-etainrange)**(pair< double, double > etacuts) |
| | **[EtaInRange](/documentation/code/modules/group__particlebaseutils/#function-etainrange)**(double etalow, double etahigh) |
| | **[EtaInRange](/documentation/code/modules/group__particlebaseutils/#function-etainrange)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p1, const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p2) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| pair< double, double > | **[etacut](/documentation/code/modules/group__particlebaseutils/#variable-etacut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function EtaInRange

```cpp
inline EtaInRange(
    pair< double, double > etacuts
)
```


### function EtaInRange

```cpp
inline EtaInRange(
    double etalow,
    double etahigh
)
```


### function EtaInRange

```cpp
inline EtaInRange(
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

### variable etacut

```cpp
pair< double, double > etacut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
