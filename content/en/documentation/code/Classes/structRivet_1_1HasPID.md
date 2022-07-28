---

title: 'struct Rivet::HasPID'
description: "PID matching functor. "

---

# Rivet::HasPID

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



PID matching functor. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasPID](http://example.org/classes/structrivet_1_1haspid/#function-haspid)**(PdgId pid) |
| | **[HasPID](http://example.org/classes/structrivet_1_1haspid/#function-haspid)**(vector< PdgId > pids) |
| | **[HasPID](http://example.org/classes/structrivet_1_1haspid/#function-haspid)**(initializer_list< PdgId > pids) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1haspid/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| vector< PdgId > | **[targetpids](http://example.org/classes/structrivet_1_1haspid/#variable-targetpids)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function HasPID

```cpp
inline HasPID(
    PdgId pid
)
```


### function HasPID

```cpp
inline HasPID(
    vector< PdgId > pids
)
```


### function HasPID

```cpp
inline HasPID(
    initializer_list< PdgId > pids
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

### variable targetpids

```cpp
vector< PdgId > targetpids;
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
