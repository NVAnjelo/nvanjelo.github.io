---

title: 'class Rivet::Particles'
description: "Specialised vector of Particle objects. "

---

# Rivet::Particles



Specialised vector of <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> objects.  [More...](#detailed-description)


`#include <Particle.hh>`

Inherits from std::vector< Particle >

## Public Types

|                | Name           |
| -------------- | -------------- |
| using std::vector< <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> > | **[base](http://example.org/classes/classrivet_1_1particles/#using-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Particles](http://example.org/classes/classrivet_1_1particles/#function-particles)**() |
| | **[Particles](http://example.org/classes/classrivet_1_1particles/#function-particles)**(const std::vector< <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> > & vps) |
| FourMomenta | **[moms](http://example.org/classes/classrivet_1_1particles/#function-moms)**() const |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojets](http://example.org/classes/classrivet_1_1particles/#function-pseudojets)**() const |
| | **[operator FourMomenta](http://example.org/classes/classrivet_1_1particles/#function-operator-fourmomenta)**() const |
| | **[operator PseudoJets](http://example.org/classes/classrivet_1_1particles/#function-operator-pseudojets)**() const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[operator+=](http://example.org/classes/classrivet_1_1particles/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[operator+=](http://example.org/classes/classrivet_1_1particles/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & ps) |

## Detailed Description

```cpp
class Rivet::Particles;
```

Specialised vector of <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> objects. 

**Todo**: Add explicit and implicit conversion to PseudoJets 

A specialised version of vector<Particle> which is able to implicitly and explicitly convert to a vector of <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a>.

## Public Types Documentation

### using base

```cpp
using Rivet::Particles::base =  std::vector<Particle>;
```


## Public Functions Documentation

### function Particles

```cpp
Particles()
```


### function Particles

```cpp
Particles(
    const std::vector< Particle > & vps
)
```


### function moms

```cpp
FourMomenta moms() const
```


### function pseudojets

```cpp
PseudoJets pseudojets() const
```


### function operator FourMomenta

```cpp
inline operator FourMomenta() const
```


### function operator PseudoJets

```cpp
inline operator PseudoJets() const
```


### function operator+=

```cpp
Particles & operator+=(
    const Particle & p
)
```


### function operator+=

```cpp
Particles & operator+=(
    const Particles & ps
)
```


-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
