---

title: 'struct Rivet::HasParticleDescendantWithout'
description: "Determine whether a particle has a descendant which doesn't meet the cut/function. "

---

# Rivet::HasParticleDescendantWithout

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Determine whether a particle has a descendant which doesn't meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasParticleDescendantWithout](http://example.org/classes/structrivet_1_1hasparticledescendantwithout/#function-hasparticledescendantwithout)**(const ParticleSelector & f, bool remove_duplicates =true) |
| | **[HasParticleDescendantWithout](http://example.org/classes/structrivet_1_1hasparticledescendantwithout/#function-hasparticledescendantwithout)**(const Cut & c, bool remove_duplicates =true) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1hasparticledescendantwithout/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](http://example.org/classes/structrivet_1_1hasparticledescendantwithout/#variable-fn)**  |
| bool | **[rmduplicates](http://example.org/classes/structrivet_1_1hasparticledescendantwithout/#variable-rmduplicates)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function HasParticleDescendantWithout

```cpp
inline HasParticleDescendantWithout(
    const ParticleSelector & f,
    bool remove_duplicates =true
)
```


### function HasParticleDescendantWithout

```cpp
HasParticleDescendantWithout(
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


**Reimplements**: [Rivet::BoolParticleFunctor::operator()](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-operator())


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

Updated on 2022-07-28 at 14:01:09 +0100
