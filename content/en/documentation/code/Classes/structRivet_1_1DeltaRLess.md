---

title: "Rivet::DeltaRLess"
summary: "$ avoidDelta R $ (with respect to another 4-momentum, vec) less-than functor "

---

# Rivet::DeltaRLess

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



\( \Delta R \) (with respect to another 4-momentum, _vec_) less-than functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaRLess](http://example.org/modules/group__particlebaseutils/#function-deltarless)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double dr, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-pseudorapidity">PSEUDORAPIDITY</a>) |
| | **[DeltaRLess](http://example.org/modules/group__particlebaseutils/#function-deltarless)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double dr, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-pseudorapidity">PSEUDORAPIDITY</a>) |
| | **[DeltaRLess](http://example.org/modules/group__particlebaseutils/#function-deltarless)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vec, double dr) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[drcut](http://example.org/modules/group__particlebaseutils/#variable-drcut)**  |
| <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> | **[rapscheme](http://example.org/modules/group__particlebaseutils/#variable-rapscheme)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaRLess

```cpp
inline DeltaRLess(
    const ParticleBase & vec,
    double dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRLess

```cpp
inline DeltaRLess(
    const FourMomentum & vec,
    double dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRLess

```cpp
inline DeltaRLess(
    const Vector3 & vec,
    double dr
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
FourMomentum refvec;
```


### variable drcut

```cpp
double drcut;
```


### variable rapscheme

```cpp
RapScheme rapscheme;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100