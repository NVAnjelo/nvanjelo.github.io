---

title: "Rivet::DeltaRInRange"
summary: "$ avoidDelta R $ (with respect to another 4-momentum, vec) in-range functor "

---

# Rivet::DeltaRInRange

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)** **/** **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**



\( \Delta R \) (with respect to another 4-momentum, _vec_) in-range functor 


`#include <ParticleBaseUtils.hh>`

Inherits from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, const pair< double, double > & dr, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & vec, double drmin, double drmax, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, const pair< double, double > & dr, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & vec, double drmin, double drmax, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vec, const pair< double, double > & dr) |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & vec, double drmin, double drmax) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & p) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| pair< double, double > | **[drcut](http://example.org/modules/group__particlebaseutils/#variable-drcut)**  |
| <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> | **[rapscheme](http://example.org/modules/group__particlebaseutils/#variable-rapscheme)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolParticleBaseFunctor](http://example.org/classes/structrivet_1_1boolparticlebasefunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |


## Public Functions Documentation

### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const ParticleBase & vec,
    const pair< double, double > & dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const ParticleBase & vec,
    double drmin,
    double drmax,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const FourMomentum & vec,
    const pair< double, double > & dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const FourMomentum & vec,
    double drmin,
    double drmax,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const Vector3 & vec,
    const pair< double, double > & dr
)
```


### function DeltaRInRange

```cpp
inline DeltaRInRange(
    const Vector3 & vec,
    double drmin,
    double drmax
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
pair< double, double > drcut;
```


### variable rapscheme

```cpp
RapScheme rapscheme;
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100