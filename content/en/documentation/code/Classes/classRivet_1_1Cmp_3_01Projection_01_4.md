---

title: "Rivet::Cmp< Projection >"
summary: "Specialization of Cmp for checking the ordering of two {Projection}s. "

---

# Rivet::Cmp< Projection >



Specialization of <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a> for checking the ordering of two _{Projection}s_.  [More...](#detailed-description)


`#include <Cmp.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Cmp](http://example.org/classes/classrivet_1_1cmp_3_01projection_01_4/#function-cmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p1, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p2)<br>The default constructor.  |
| template <typename U \> <br>| **[Cmp](http://example.org/classes/classrivet_1_1cmp_3_01projection_01_4/#function-cmp)**(const <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< U > & x)<br>The copy constructor.  |
| template <typename U \> <br>const <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > & | **[operator=](http://example.org/classes/classrivet_1_1cmp_3_01projection_01_4/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< U > & x)<br>The assignment operator.  |
| | **[operator CmpState](http://example.org/classes/classrivet_1_1cmp_3_01projection_01_4/#function-operator-cmpstate)**() const<br>Automatically convert to an enum.  |
| template <typename U \> <br>const <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > & | **[operator||](http://example.org/classes/classrivet_1_1cmp_3_01projection_01_4/#function-operator||)**(const <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< U > & c) const<br>If this state is equivalent, set this state to the state of _c_.  |

## Detailed Description

```cpp
class Rivet::Cmp< Projection >;
```

Specialization of <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a> for checking the ordering of two _{Projection}s_. 

Specialization of the <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a> helper class to be used when checking the ordering of two <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> objects. When implicitly converted to an integer the value will be negative if the two objects used in the constructor are ordered and positive if they are not. Zero will be returned if they are equal. This specialization uses directly the virtual compare() function in the <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> class.

The main usage of the <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a> class is if several variables should be checked for ordering in which case several <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a> objects can be combined as follows: <code>cmp(a1, a2) || cmp(b1, b2) || cmp(c1,
c2)</code> where cmp is a global function for easy creation of <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a> objects. 

## Public Functions Documentation

### function Cmp

```cpp
inline Cmp(
    const Projection & p1,
    const Projection & p2
)
```

The default constructor. 

### function Cmp

```cpp
template <typename U >
inline Cmp(
    const Cmp< U > & x
)
```

The copy constructor. 

### function operator=

```cpp
template <typename U >
inline const Cmp< Projection > & operator=(
    const Cmp< U > & x
)
```

The assignment operator. 

### function operator CmpState

```cpp
inline operator CmpState() const
```

Automatically convert to an enum. 

### function operator||

```cpp
template <typename U >
inline const Cmp< Projection > & operator||(
    const Cmp< U > & c
) const
```

If this state is equivalent, set this state to the state of _c_. 

-------------------------------

Updated on 2022-07-27 at 19:09:53 +0100