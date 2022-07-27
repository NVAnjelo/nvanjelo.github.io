---

title: "Rivet::ATLAS_2017_I1625109::Quadruplet"

---

# Rivet::ATLAS_2017_I1625109::Quadruplet





## Public Functions

|                | Name           |
| -------------- | -------------- |
| vector< <a href="http://example.org/classes/classrivet_1_1dressedlepton/">DressedLepton</a> > | **[getLeptonsSortedByPt](http://example.org/classes/structrivet_1_1atlas__2017__i1625109_1_1quadruplet/#function-getleptonssortedbypt)**() const |
| | **[Quadruplet](http://example.org/classes/structrivet_1_1atlas__2017__i1625109_1_1quadruplet/#function-quadruplet)**(const <a href="http://example.org/classes/structrivet_1_1atlas__2017__i1625109_1_1dilepton/">Dilepton</a> & dilepton1, const <a href="http://example.org/classes/structrivet_1_1atlas__2017__i1625109_1_1dilepton/">Dilepton</a> & dilepton2) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[momentum](http://example.org/classes/structrivet_1_1atlas__2017__i1625109_1_1quadruplet/#function-momentum)**() const |
| double | **[distanceFromZMass](http://example.org/classes/structrivet_1_1atlas__2017__i1625109_1_1quadruplet/#function-distancefromzmass)**() const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet_1_1atlas__2017__i1625109_1_1dilepton/">Dilepton</a> | **[leadingDilepton](http://example.org/classes/structrivet_1_1atlas__2017__i1625109_1_1quadruplet/#variable-leadingdilepton)**  |
| <a href="http://example.org/classes/structrivet_1_1atlas__2017__i1625109_1_1dilepton/">Dilepton</a> | **[subleadingDilepton](http://example.org/classes/structrivet_1_1atlas__2017__i1625109_1_1quadruplet/#variable-subleadingdilepton)**  |
| vector< <a href="http://example.org/classes/classrivet_1_1dressedlepton/">DressedLepton</a> > | **[leptonsSortedByPt](http://example.org/classes/structrivet_1_1atlas__2017__i1625109_1_1quadruplet/#variable-leptonssortedbypt)**  |

## Public Functions Documentation

### function getLeptonsSortedByPt

```cpp
inline vector< DressedLepton > getLeptonsSortedByPt() const
```


### function Quadruplet

```cpp
inline Quadruplet(
    const Dilepton & dilepton1,
    const Dilepton & dilepton2
)
```


### function momentum

```cpp
inline FourMomentum momentum() const
```


### function distanceFromZMass

```cpp
inline double distanceFromZMass() const
```


## Public Attributes Documentation

### variable leadingDilepton

```cpp
Dilepton leadingDilepton;
```


### variable subleadingDilepton

```cpp
Dilepton subleadingDilepton;
```


### variable leptonsSortedByPt

```cpp
vector< DressedLepton > leptonsSortedByPt;
```


-------------------------------

Updated on 2022-07-27 at 19:09:42 +0100