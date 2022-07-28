---

title: "Rivet::DeltaEtaInRange"
summary: "$ avoidDelta avoideta $ (with respect to another 4-momentum, vec) in-range functor "

---

# Rivet::DeltaEtaInRange

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



\( \Delta \eta \) (with respect to another 4-momentum, _vec_) in-range functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, const pair< double, double > & deta) |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double detamin, double detamax) |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, const pair< double, double > & deta) |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double detamin, double detamax) |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vec, const pair< double, double > & deta) |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vec, double detamin, double detamax) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| pair< double, double > | **[detacut](http://example.org/modules/group__particlebaseutils/#variable-detacut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaEtaInRange

```cpp
inline DeltaEtaInRange(
    const ParticleBase & vec,
    const pair< double, double > & deta
)
```


### function DeltaEtaInRange

```cpp
inline DeltaEtaInRange(
    const ParticleBase & vec,
    double detamin,
    double detamax
)
```


### function DeltaEtaInRange

```cpp
inline DeltaEtaInRange(
    const FourMomentum & vec,
    const pair< double, double > & deta
)
```


### function DeltaEtaInRange

```cpp
inline DeltaEtaInRange(
    const FourMomentum & vec,
    double detamin,
    double detamax
)
```


### function DeltaEtaInRange

```cpp
inline DeltaEtaInRange(
    const Vector3 & vec,
    const pair< double, double > & deta
)
```


### function DeltaEtaInRange

```cpp
inline DeltaEtaInRange(
    const Vector3 & vec,
    double detamin,
    double detamax
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
pair< double, double > detacut;
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100