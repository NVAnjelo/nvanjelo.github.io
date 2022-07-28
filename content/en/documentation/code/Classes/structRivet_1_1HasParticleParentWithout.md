---

title: 'struct Rivet::HasParticleParentWithout'
description: "Determine whether a particle has an parent which doesn't meet the cut/function. "

---

# Rivet::HasParticleParentWithout

**Module:** **[Particle classifier -> bool functors](/documentation/code/modules/group__particleutils__p2bool/)**



Determine whether a particle has an parent which doesn't meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasParticleParentWithout](/documentation/code/classes/structrivet_1_1hasparticleparentwithout/#function-hasparticleparentwithout)**(const ParticleSelector & f) |
| | **[HasParticleParentWithout](/documentation/code/classes/structrivet_1_1hasparticleparentwithout/#function-hasparticleparentwithout)**(const Cut & c) |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1hasparticleparentwithout/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](/documentation/code/classes/structrivet_1_1hasparticleparentwithout/#variable-fn)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function HasParticleParentWithout

```cpp
inline HasParticleParentWithout(
    const ParticleSelector & f
)
```


### function HasParticleParentWithout

```cpp
HasParticleParentWithout(
    const Cut & c
)
```


### function operator()

```cpp
inline virtual bool operator()(
    const Particle & p
) const
```


**Reimplements**: [Rivet::BoolParticleFunctor::operator()](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-operator())


## Public Attributes Documentation

### variable fn

```cpp
ParticleSelector fn;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
