---

title: "Rivet::DeltaEtaLess"
summary: "$ |avoidDelta avoideta| $ (with respect to another momentum, vec) less-than functor "

---

# Rivet::DeltaEtaLess

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



\( |\Delta \eta| \) (with respect to another momentum, _vec_) less-than functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaEtaLess](http://example.org/modules/group__particlebaseutils/#function-deltaetaless)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double deta) |
| | **[DeltaEtaLess](http://example.org/modules/group__particlebaseutils/#function-deltaetaless)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double deta) |
| | **[DeltaEtaLess](http://example.org/modules/group__particlebaseutils/#function-deltaetaless)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vec, double deta) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[detacut](http://example.org/modules/group__particlebaseutils/#variable-detacut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaEtaLess

```cpp
inline DeltaEtaLess(
    const ParticleBase & vec,
    double deta
)
```


### function DeltaEtaLess

```cpp
inline DeltaEtaLess(
    const FourMomentum & vec,
    double deta
)
```


### function DeltaEtaLess

```cpp
inline DeltaEtaLess(
    const Vector3 & vec,
    double deta
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

### variable refvec

```cpp
Vector3 refvec;
```


### variable detacut

```cpp
double detacut;
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100