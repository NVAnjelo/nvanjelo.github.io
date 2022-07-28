---

title: 'struct Rivet::AbsEtaLess'
description: "Abs pseudorapidity momentum less-than functor. "

---

# Rivet::AbsEtaLess

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



Abs pseudorapidity momentum less-than functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[AbsEtaLess](/documentation/code/modules/group__particlebaseutils/#function-absetaless)**(double abseta) |
| | **[AbsEtaLess](/documentation/code/modules/group__particlebaseutils/#function-absetaless)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| double | **[absetacut](/documentation/code/modules/group__particlebaseutils/#variable-absetacut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function AbsEtaLess

```cpp
inline AbsEtaLess(
    double abseta
)
```


### function AbsEtaLess

```cpp
inline AbsEtaLess(
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

### variable absetacut

```cpp
double absetacut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
