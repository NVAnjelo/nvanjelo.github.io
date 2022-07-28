---

title: 'struct Rivet::HasAbsPID'
description: "|PID| matching functor "

---

# Rivet::HasAbsPID

**Module:** **[Particle classifier -> bool functors](http://example.org/modules/group__particleutils__p2bool/)**



|PID| matching functor 


`#include <ParticleUtils.hh>`

Inherits from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasAbsPID](http://example.org/classes/structrivet_1_1hasabspid/#function-hasabspid)**(PdgId pid) |
| | **[HasAbsPID](http://example.org/classes/structrivet_1_1hasabspid/#function-hasabspid)**(vector< PdgId > pids) |
| | **[HasAbsPID](http://example.org/classes/structrivet_1_1hasabspid/#function-hasabspid)**(initializer_list< PdgId > pids) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1hasabspid/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| vector< PdgId > | **[targetapids](http://example.org/classes/structrivet_1_1hasabspid/#variable-targetapids)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleFunctor](http://example.org/classes/structrivet_1_1boolparticlefunctor/#function-~boolparticlefunctor)**() |


## Public Functions Documentation

### function HasAbsPID

```cpp
inline HasAbsPID(
    PdgId pid
)
```


### function HasAbsPID

```cpp
inline HasAbsPID(
    vector< PdgId > pids
)
```


### function HasAbsPID

```cpp
inline HasAbsPID(
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

### variable targetapids

```cpp
vector< PdgId > targetapids;
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
