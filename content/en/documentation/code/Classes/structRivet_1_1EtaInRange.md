---

title: "Rivet::EtaInRange"
summary: "Pseudorapidity in-range functor. "

---

# Rivet::EtaInRange

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



Pseudorapidity in-range functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[EtaInRange](http://example.org/modules/group__particlebaseutils/#function-etainrange)**(pair< double, double > etacuts) |
| | **[EtaInRange](http://example.org/modules/group__particlebaseutils/#function-etainrange)**(double etalow, double etahigh) |
| | **[EtaInRange](http://example.org/modules/group__particlebaseutils/#function-etainrange)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p1, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p2) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| pair< double, double > | **[etacut](http://example.org/modules/group__particlebaseutils/#variable-etacut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function EtaInRange

```cpp
inline EtaInRange(
    pair< double, double > etacuts
)
```


### function EtaInRange

```cpp
inline EtaInRange(
    double etalow,
    double etahigh
)
```


### function EtaInRange

```cpp
inline EtaInRange(
    const FourMomentum & p1,
    const FourMomentum & p2
)
```


### function operator()

```cpp
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


## Public Attributes Documentation

### variable etacut

```cpp
pair< double, double > etacut;
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100