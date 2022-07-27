---

title: "Rivet::HasParticleParentWithout"
summary: "Determine whether a particle has an parent which doesn't meet the cut/function. "

---

# Rivet::HasParticleParentWithout

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Determine whether a particle has an parent which doesn't meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasParticleParentWithout](http://example.org/classes/structrivet_1_1hasparticleparentwithout/#function-hasparticleparentwithout)**(const ParticleSelector & f) |
| | **[HasParticleParentWithout](http://example.org/classes/structrivet_1_1hasparticleparentwithout/#function-hasparticleparentwithout)**(const Cut & c) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1hasparticleparentwithout/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](http://example.org/classes/structrivet_1_1hasparticleparentwithout/#variable-fn)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


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


**Reimplements**: [Rivet::BoolParticleFunctor::operator()](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-operator())


## Public Attributes Documentation

### variable fn

```cpp
ParticleSelector fn;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100