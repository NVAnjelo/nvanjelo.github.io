---

title: "Rivet::AbsEtaInRange"
summary: "Abs pseudorapidity in-range functor. "

---

# Rivet::AbsEtaInRange

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



Abs pseudorapidity in-range functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[AbsEtaInRange](http://example.org/modules/group__particlebaseutils/#function-absetainrange)**(const pair< double, double > & absetacuts) |
| | **[AbsEtaInRange](http://example.org/modules/group__particlebaseutils/#function-absetainrange)**(double absetalow, double absetahigh) |
| | **[AbsEtaInRange](http://example.org/modules/group__particlebaseutils/#function-absetainrange)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p1, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p2) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| pair< double, double > | **[absetacut](http://example.org/modules/group__particlebaseutils/#variable-absetacut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function AbsEtaInRange

```cpp
inline AbsEtaInRange(
    const pair< double, double > & absetacuts
)
```


### function AbsEtaInRange

```cpp
inline AbsEtaInRange(
    double absetalow,
    double absetahigh
)
```


### function AbsEtaInRange

```cpp
inline AbsEtaInRange(
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

### variable absetacut

```cpp
pair< double, double > absetacut;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100