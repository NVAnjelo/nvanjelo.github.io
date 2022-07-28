---

title: "Rivet::PtInRange"
summary: "Transverse momentum in-range functor. "

---

# Rivet::PtInRange

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



Transverse momentum in-range functor. 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PtInRange](http://example.org/modules/group__particlebaseutils/#function-ptinrange)**(pair< double, double > ptcuts) |
| | **[PtInRange](http://example.org/modules/group__particlebaseutils/#function-ptinrange)**(double ptlow, double pthigh) |
| | **[PtInRange](http://example.org/modules/group__particlebaseutils/#function-ptinrange)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p1, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & p2) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| pair< double, double > | **[ptcut](http://example.org/modules/group__particlebaseutils/#variable-ptcut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function PtInRange

```cpp
inline PtInRange(
    pair< double, double > ptcuts
)
```


### function PtInRange

```cpp
inline PtInRange(
    double ptlow,
    double pthigh
)
```


### function PtInRange

```cpp
inline PtInRange(
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

### variable ptcut

```cpp
pair< double, double > ptcut;
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100