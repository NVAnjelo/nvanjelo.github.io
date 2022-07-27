---

title: "Rivet::CutsOr"
summary: "Combiners. "

---

# Rivet::CutsOr



Combiners.  [More...](#detailed-description)

Inherits from [Rivet::CutBase](http://example.org/classes/classrivet_1_1cutbase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[CutsOr](http://example.org/classes/classrivet_1_1cutsor/#function-cutsor)**(const Cut & c1, const Cut & c2) |
| virtual bool | **[operator==](http://example.org/classes/classrivet_1_1cutsor/#function-operator==)**(const Cut & ) const<br>Comparison to another Cut.  |
| virtual std::string | **[toString](http://example.org/classes/classrivet_1_1cutsor/#function-tostring)**() const<br>String representation.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[_accept](http://example.org/classes/classrivet_1_1cutsor/#function--accept)**(const <a href="http://example.org/classes/classrivet_1_1cuttablebase/">CuttableBase</a> & o) const |

## Additional inherited members

**Public Functions inherited from [Rivet::CutBase](http://example.org/classes/classrivet_1_1cutbase/)**

|                | Name           |
| -------------- | -------------- |
| template <typename ClassToCheck \> <br>bool | **[accept](http://example.org/classes/classrivet_1_1cutbase/#function-accept)**(const ClassToCheck & ) const |
| template <typename ClassToCheck \> <br>bool | **[operator()](http://example.org/classes/classrivet_1_1cutbase/#function-operator())**(const ClassToCheck & x) const<br>Call operator alias for _accept_.  |
| virtual | **[~CutBase](http://example.org/classes/classrivet_1_1cutbase/#function-~cutbase)**()<br>Default destructor.  |
| bool | **[accept](http://example.org/classes/classrivet_1_1cutbase/#function-accept)**(const <a href="http://example.org/classes/classrivet_1_1cuttablebase/">CuttableBase</a> & t) const |


## Detailed Description

```cpp
class Rivet::CutsOr;
```

Combiners. 

AND, OR, NOT, and XOR objects for combining cuts 

## Public Functions Documentation

### function CutsOr

```cpp
inline CutsOr(
    const Cut & c1,
    const Cut & c2
)
```


### function operator==

```cpp
inline virtual bool operator==(
    const Cut & 
) const
```

Comparison to another Cut. 

**Reimplements**: [Rivet::CutBase::operator==](http://example.org/classes/classrivet_1_1cutbase/#function-operator==)


### function toString

```cpp
inline virtual std::string toString() const
```

String representation. 

**Reimplements**: [Rivet::CutBase::toString](http://example.org/classes/classrivet_1_1cutbase/#function-tostring)


## Protected Functions Documentation

### function _accept

```cpp
inline virtual bool _accept(
    const CuttableBase & o
) const
```


**Reimplements**: [Rivet::CutBase::_accept](http://example.org/classes/classrivet_1_1cutbase/#function--accept)


-------------------------------

Updated on 2022-07-27 at 19:09:57 +0100