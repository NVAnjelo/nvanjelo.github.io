---

title: 'class Rivet::Jets'
description: "Specialised vector of Jet objects. "

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
| | **[Jets](http://example.org/classes/classrivet_1_1jets/#function-jets)**() |
| | **[Jets](http://example.org/classes/classrivet_1_1jets/#function-jets)**(const std::vector< <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> > & vjs) |
| FourMomenta | **[moms](http://example.org/classes/classrivet_1_1jets/#function-moms)**() const |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-pseudojets">PseudoJets</a> | **[pseudojets](http://example.org/classes/classrivet_1_1jets/#function-pseudojets)**() const |
| | **[operator FourMomenta](http://example.org/classes/classrivet_1_1jets/#function-operator-fourmomenta)**() const |
| | **[operator PseudoJets](http://example.org/classes/classrivet_1_1jets/#function-operator-pseudojets)**() const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & | **[operator+=](http://example.org/classes/classrivet_1_1jets/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j) |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & | **[operator+=](http://example.org/classes/classrivet_1_1jets/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & js) |

## Detailed Description

```cpp
class Rivet::Jets;
```

Specialised vector of <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> objects. 

A specialised version of vector<Jet> which is able to implicitly and explicitly convert to a vector of <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> or PseudoJet.

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


### function Jets

```cpp
Jets(
    const std::vector< Jet > & vjs
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
Jets & operator+=(
    const Jet & j
)
```


### function operator+=

```cpp
Jets & operator+=(
    const Jets & js
)
```


-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
