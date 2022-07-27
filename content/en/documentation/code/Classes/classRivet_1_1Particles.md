---

title: "Rivet::Particles"
summary: "Specialised vector of Particle objects. "

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
| | **[Particles](http://example.org/classes/classrivet_1_1particles/#function-particles)**()<br><a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> default constructor.  |
| | **[Particles](http://example.org/classes/classrivet_1_1particles/#function-particles)**(const std::vector< <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> > & vps)<br><a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> copy constructor from vector<Particle>  |
| <a href="http://example.org/modules/group__momutils__cmp/#typedef-fourmomenta">FourMomenta</a> | **[moms](http://example.org/classes/classrivet_1_1particles/#function-moms)**() const<br><a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> -> FourMomenta cast/conversion operator.  |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojets](http://example.org/classes/classrivet_1_1particles/#function-pseudojets)**() const<br><a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> -> PseudoJets cast/conversion operator.  |
| | **[operator FourMomenta](http://example.org/classes/classrivet_1_1particles/#function-operator-fourmomenta)**() const |
| | **[operator PseudoJets](http://example.org/classes/classrivet_1_1particles/#function-operator-pseudojets)**() const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[operator+=](http://example.org/classes/classrivet_1_1particles/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p)<br><a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> appending operator.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[operator+=](http://example.org/classes/classrivet_1_1particles/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & ps)<br><a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> in-place concatenation operator.  |

## Detailed Description

```cpp
class Rivet::Particles;
```

Specialised vector of <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> objects. 

**Todo**: Add explicit and implicit conversion to PseudoJets 

<a href="http://example.org/classes/classrivet_1_1a/">A</a> specialised version of vector<Particle> which is able to implicitly and explicitly convert to a vector of <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a>.

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

<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> default constructor. 

### function Particles

```cpp
Particles(
    const std::vector< Particle > & vps
)
```

<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> copy constructor from vector<Particle> 

### function moms

```cpp
FourMomenta moms() const
```

<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> -> FourMomenta cast/conversion operator. 

### function pseudojets

```cpp
PseudoJets pseudojets() const
```

<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> -> PseudoJets cast/conversion operator. 

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

<a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> appending operator. 

### function operator+=

```cpp
Particles & operator+=(
    const Particles & ps
)
```

<a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> in-place concatenation operator. 

-------------------------------

Updated on 2022-07-27 at 19:10:07 +0100