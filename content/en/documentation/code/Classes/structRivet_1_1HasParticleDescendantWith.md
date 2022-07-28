---

title: "Rivet::HasParticleDescendantWith"
summary: "Determine whether a particle has a descendant which meets the cut/function. "

---

# Rivet::HasParticleDescendantWith

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Determine whether a particle has a descendant which meets the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasParticleDescendantWith](http://example.org/classes/structrivet_1_1hasparticledescendantwith/#function-hasparticledescendantwith)**(const ParticleSelector & f, bool remove_duplicates =true) |
| | **[HasParticleDescendantWith](http://example.org/classes/structrivet_1_1hasparticledescendantwith/#function-hasparticledescendantwith)**(const Cut & c, bool remove_duplicates =true) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1hasparticledescendantwith/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](http://example.org/classes/structrivet_1_1hasparticledescendantwith/#variable-fn)**  |
| bool | **[rmduplicates](http://example.org/classes/structrivet_1_1hasparticledescendantwith/#variable-rmduplicates)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


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

Updated on 2022-07-28 at 11:25:43 +0100