---

title: 'struct Rivet::HasParticleDescendantWith'
description: "Determine whether a particle has a descendant which meets the cut/function. "

---

# Rivet::HasParticleDescendantWith

**Module:** **[Particle classifier -> bool functors](/documentation/code/modules/group__particleutils__p2bool/)**



Determine whether a particle has a descendant which meets the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasParticleDescendantWith](/documentation/code/classes/structrivet_1_1hasparticledescendantwith/#function-hasparticledescendantwith)**(const ParticleSelector & f, bool remove_duplicates =true) |
| | **[HasParticleDescendantWith](/documentation/code/classes/structrivet_1_1hasparticledescendantwith/#function-hasparticledescendantwith)**(const Cut & c, bool remove_duplicates =true) |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1hasparticledescendantwith/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](/documentation/code/classes/structrivet_1_1hasparticledescendantwith/#variable-fn)**  |
| bool | **[rmduplicates](/documentation/code/classes/structrivet_1_1hasparticledescendantwith/#variable-rmduplicates)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function HasParticleDescendantWith

```cpp
inline HasParticleDescendantWith(
    const ParticleSelector & f,
    bool remove_duplicates =true
)
```


### function HasParticleDescendantWith

```cpp
HasParticleDescendantWith(
    const Cut & c,
    bool remove_duplicates =true
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


### variable rmduplicates

```cpp
bool rmduplicates;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
