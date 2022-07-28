---

title: 'struct Rivet::HasPID'
description: "PID matching functor. "

---

# Rivet::HasPID

**Module:** **[Particle classifier -> bool functors](/documentation/code/modules/group__particleutils__p2bool/)**



PID matching functor. 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasPID](/documentation/code/classes/structrivet_1_1haspid/#function-haspid)**(PdgId pid) |
| | **[HasPID](/documentation/code/classes/structrivet_1_1haspid/#function-haspid)**(vector< PdgId > pids) |
| | **[HasPID](/documentation/code/classes/structrivet_1_1haspid/#function-haspid)**(initializer_list< PdgId > pids) |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1haspid/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| vector< PdgId > | **[targetpids](/documentation/code/classes/structrivet_1_1haspid/#variable-targetpids)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


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


**Reimplements**: [Rivet::BoolParticleFunctor::operator()](/documentation/code/classes/structrivet_1_1boolparticlefunctor/#function-operator())


## Public Attributes Documentation

### variable targetpids

```cpp
vector< PdgId > targetpids;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
