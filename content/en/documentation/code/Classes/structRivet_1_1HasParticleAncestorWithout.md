---

title: "Rivet::HasParticleAncestorWithout"
summary: "Determine whether a particle has an ancestor which doesn't meet the cut/function. "

---

# Rivet::HasParticleAncestorWithout

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



Determine whether a particle has an ancestor which doesn't meet the cut/function. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasParticleAncestorWithout](http://example.org/classes/structrivet_1_1hasparticleancestorwithout/#function-hasparticleancestorwithout)**(const ParticleSelector & f, bool only_physical =true) |
| | **[HasParticleAncestorWithout](http://example.org/classes/structrivet_1_1hasparticleancestorwithout/#function-hasparticleancestorwithout)**(const Cut & c, bool only_physical =true) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1hasparticleancestorwithout/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| ParticleSelector | **[fn](http://example.org/classes/structrivet_1_1hasparticleancestorwithout/#variable-fn)**  |
| bool | **[onlyphysical](http://example.org/classes/structrivet_1_1hasparticleancestorwithout/#variable-onlyphysical)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function HasParticleAncestorWithout

```cpp
inline HasParticleAncestorWithout(
    const ParticleSelector & f,
    bool only_physical =true
)
```


### function HasParticleAncestorWithout

```cpp
HasParticleAncestorWithout(
    const Cut & c,
    bool only_physical =true
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


### variable onlyphysical

```cpp
bool onlyphysical;
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100