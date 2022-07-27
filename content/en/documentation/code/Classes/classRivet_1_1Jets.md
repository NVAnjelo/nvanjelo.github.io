---

title: "Rivet::Jets"
summary: "Specialised vector of Jet objects. "

---

# Rivet::Jets



Specialised vector of <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> objects.  [More...](#detailed-description)


`#include <Jet.hh>`

Inherits from std::vector< Jet >

## Public Types

|                | Name           |
| -------------- | -------------- |
| using std::vector< <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> > | **[base](http://example.org/classes/classrivet_1_1jets/#using-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Jets](http://example.org/classes/classrivet_1_1jets/#function-jets)**()<br><a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> default constructor.  |
| | **[Jets](http://example.org/classes/classrivet_1_1jets/#function-jets)**(const std::vector< <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> > & vjs)<br><a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> copy constructor from vector<Jet>  |
| <a href="http://example.org/modules/group__momutils__cmp/#typedef-fourmomenta">FourMomenta</a> | **[moms](http://example.org/classes/classrivet_1_1jets/#function-moms)**() const<br><a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> -> FourMomenta cast/conversion operator.  |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojets](http://example.org/classes/classrivet_1_1jets/#function-pseudojets)**() const<br><a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> -> PseudoJets cast/conversion operator.  |
| | **[operator FourMomenta](http://example.org/classes/classrivet_1_1jets/#function-operator-fourmomenta)**() const |
| | **[operator PseudoJets](http://example.org/classes/classrivet_1_1jets/#function-operator-pseudojets)**() const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & | **[operator+=](http://example.org/classes/classrivet_1_1jets/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j)<br><a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> appending operator.  |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & | **[operator+=](http://example.org/classes/classrivet_1_1jets/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & js)<br><a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> in-place concatenation operator.  |

## Detailed Description

```cpp
class Rivet::Jets;
```

Specialised vector of <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> objects. 

<a href="http://example.org/classes/classrivet_1_1a/">A</a> specialised version of vector<Jet> which is able to implicitly and explicitly convert to a vector of <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> or PseudoJet.

typedef std::vector<Jet> <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a>; 

## Public Types Documentation

### using base

```cpp
using Rivet::Jets::base =  std::vector<Jet>;
```


## Public Functions Documentation

### function Jets

```cpp
Jets()
```

<a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> default constructor. 

### function Jets

```cpp
Jets(
    const std::vector< Jet > & vjs
)
```

<a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> copy constructor from vector<Jet> 

### function moms

```cpp
FourMomenta moms() const
```

<a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> -> FourMomenta cast/conversion operator. 

### function pseudojets

```cpp
PseudoJets pseudojets() const
```

<a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> -> PseudoJets cast/conversion operator. 

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
Jets & operator+=(
    const Jet & j
)
```

<a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> appending operator. 

### function operator+=

```cpp
Jets & operator+=(
    const Jets & js
)
```

<a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> in-place concatenation operator. 

-------------------------------

Updated on 2022-07-27 at 19:10:01 +0100