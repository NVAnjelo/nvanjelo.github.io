---

title: 'struct Rivet::AbsRapGtr'
description: "Abs rapidity greater-than functor. "

---

# Rivet::AbsRapGtr

**Module:** **[Functions for Particles and Jets](/documentation/code/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](/documentation/code/modules/group__particlebasetutils__pb2bool/)**



Abs rapidity greater-than functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[AbsRapGtr](/documentation/code/modules/group__particlebaseutils/#function-absrapgtr)**(double absrap) |
| | **[AbsRapGtr](/documentation/code/modules/group__particlebaseutils/#function-absrapgtr)**(const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p) |
| virtual bool | **[operator()](/documentation/code/modules/group__particlebaseutils/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| double | **[absrapcut](/documentation/code/modules/group__particlebaseutils/#variable-absrapcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](/documentation/code/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](/documentation/code/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function AbsRapGtr

```cpp
inline AbsRapGtr(
    double absrap
)
```


### function AbsRapGtr

```cpp
inline AbsRapGtr(
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

### variable absrapcut

```cpp
double absrapcut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
