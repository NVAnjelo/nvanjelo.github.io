---

title: 'struct Rivet::EtaLess'
description: "Pseudorapidity less-than functor. "

---

# Rivet::EtaLess

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



Pseudorapidity less-than functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[EtaLess](/documentation/code/modules/group__particlebaseutils/#function-etaless)**(double eta) |
| | **[EtaLess](/documentation/code/modules/group__particlebaseutils/#function-etaless)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| double | **[etacut](/documentation/code/modules/group__particlebaseutils/#variable-etacut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function EtaLess

```cpp
inline EtaLess(
    double eta
)
```


### function EtaLess

```cpp
inline EtaLess(
    const FourMomentum & p
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
double etacut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
