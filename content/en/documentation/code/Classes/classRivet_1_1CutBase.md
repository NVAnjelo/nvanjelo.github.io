---

title: "Rivet::CutBase"
summary: "Base class for Cut selectors. "

---

# Rivet::CutBase



Base class for Cut selectors. 


`#include <Cuts.hh>`

Inherited by [Rivet::CutInvert](http://example.org/classes/classrivet_1_1cutinvert/), [Rivet::Cut_Eq](http://example.org/classes/classrivet_1_1cut__eq/), [Rivet::Cut_Gtr](http://example.org/classes/classrivet_1_1cut__gtr/), [Rivet::Cut_GtrEq](http://example.org/classes/classrivet_1_1cut__gtreq/), [Rivet::Cut_Less](http://example.org/classes/classrivet_1_1cut__less/), [Rivet::Cut_LessEq](http://example.org/classes/classrivet_1_1cut__lesseq/), [Rivet::Cut_NEq](http://example.org/classes/classrivet_1_1cut__neq/), [Rivet::CutsAnd](http://example.org/classes/classrivet_1_1cutsand/), [Rivet::CutsOr](http://example.org/classes/classrivet_1_1cutsor/), [Rivet::CutsXor](http://example.org/classes/classrivet_1_1cutsxor/), [Rivet::Open_Cut](http://example.org/classes/classrivet_1_1open__cut/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename ClassToCheck \> <br>bool | **[accept](http://example.org/classes/classrivet_1_1cutbase/#function-accept)**(const ClassToCheck & ) const |
| template <typename ClassToCheck \> <br>bool | **[operator()](http://example.org/classes/classrivet_1_1cutbase/#function-operator())**(const ClassToCheck & x) const<br>Call operator alias for _accept_.  |
| virtual bool | **[operator==](http://example.org/classes/classrivet_1_1cutbase/#function-operator==)**(const Cut & ) const =0<br>Comparison to another Cut.  |
| virtual std::string | **[toString](http://example.org/classes/classrivet_1_1cutbase/#function-tostring)**() const =0<br>String representation.  |
| virtual | **[~CutBase](http://example.org/classes/classrivet_1_1cutbase/#function-~cutbase)**()<br>Default destructor.  |
| bool | **[accept](http://example.org/classes/classrivet_1_1cutbase/#function-accept)**(const <a href="http://example.org/classes/classrivet_1_1cuttablebase/">CuttableBase</a> & t) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[_accept](http://example.org/classes/classrivet_1_1cutbase/#function--accept)**(const <a href="http://example.org/classes/classrivet_1_1cuttablebase/">CuttableBase</a> & ) const =0 |

## Public Functions Documentation

### function accept

```cpp
template <typename ClassToCheck >
bool accept(
    const ClassToCheck & 
) const
```


Main work method, checking whether the cut is passed 


### function operator()

```cpp
template <typename ClassToCheck >
inline bool operator()(
    const ClassToCheck & x
) const
```

Call operator alias for _accept_. 

**Note**: <a href="http://example.org/classes/classrivet_1_1a/">A</a> bit subtle, because this gets wrapped in a shared_ptr so you need to dereference to get the functor 

### function operator==

```cpp
virtual bool operator==(
    const Cut & 
) const =0
```

Comparison to another Cut. 

**Reimplemented by**: [Rivet::Open_Cut::operator==](http://example.org/classes/classrivet_1_1open__cut/#function-operator==), [Rivet::Cut_Eq::operator==](http://example.org/classes/classrivet_1_1cut__eq/#function-operator==), [Rivet::Cut_NEq::operator==](http://example.org/classes/classrivet_1_1cut__neq/#function-operator==), [Rivet::Cut_GtrEq::operator==](http://example.org/classes/classrivet_1_1cut__gtreq/#function-operator==), [Rivet::Cut_Less::operator==](http://example.org/classes/classrivet_1_1cut__less/#function-operator==), [Rivet::Cut_Gtr::operator==](http://example.org/classes/classrivet_1_1cut__gtr/#function-operator==), [Rivet::Cut_LessEq::operator==](http://example.org/classes/classrivet_1_1cut__lesseq/#function-operator==), [Rivet::CutsOr::operator==](http://example.org/classes/classrivet_1_1cutsor/#function-operator==), [Rivet::CutsAnd::operator==](http://example.org/classes/classrivet_1_1cutsand/#function-operator==), [Rivet::CutInvert::operator==](http://example.org/classes/classrivet_1_1cutinvert/#function-operator==), [Rivet::CutsXor::operator==](http://example.org/classes/classrivet_1_1cutsxor/#function-operator==)


### function toString

```cpp
virtual std::string toString() const =0
```

String representation. 

**Reimplemented by**: [Rivet::Open_Cut::toString](http://example.org/classes/classrivet_1_1open__cut/#function-tostring), [Rivet::Cut_Eq::toString](http://example.org/classes/classrivet_1_1cut__eq/#function-tostring), [Rivet::Cut_NEq::toString](http://example.org/classes/classrivet_1_1cut__neq/#function-tostring), [Rivet::Cut_GtrEq::toString](http://example.org/classes/classrivet_1_1cut__gtreq/#function-tostring), [Rivet::Cut_Less::toString](http://example.org/classes/classrivet_1_1cut__less/#function-tostring), [Rivet::Cut_Gtr::toString](http://example.org/classes/classrivet_1_1cut__gtr/#function-tostring), [Rivet::Cut_LessEq::toString](http://example.org/classes/classrivet_1_1cut__lesseq/#function-tostring), [Rivet::CutsOr::toString](http://example.org/classes/classrivet_1_1cutsor/#function-tostring), [Rivet::CutsAnd::toString](http://example.org/classes/classrivet_1_1cutsand/#function-tostring), [Rivet::CutInvert::toString](http://example.org/classes/classrivet_1_1cutinvert/#function-tostring), [Rivet::CutsXor::toString](http://example.org/classes/classrivet_1_1cutsxor/#function-tostring)


### function ~CutBase

```cpp
inline virtual ~CutBase()
```

Default destructor. 

### function accept

```cpp
bool accept(
    const CuttableBase & t
) const
```


## Protected Functions Documentation

### function _accept

```cpp
virtual bool _accept(
    const CuttableBase & 
) const =0
```


**Reimplemented by**: [Rivet::Open_Cut::_accept](http://example.org/classes/classrivet_1_1open__cut/#function--accept), [Rivet::Cut_Eq::_accept](http://example.org/classes/classrivet_1_1cut__eq/#function--accept), [Rivet::Cut_NEq::_accept](http://example.org/classes/classrivet_1_1cut__neq/#function--accept), [Rivet::Cut_GtrEq::_accept](http://example.org/classes/classrivet_1_1cut__gtreq/#function--accept), [Rivet::Cut_Less::_accept](http://example.org/classes/classrivet_1_1cut__less/#function--accept), [Rivet::Cut_Gtr::_accept](http://example.org/classes/classrivet_1_1cut__gtr/#function--accept), [Rivet::Cut_LessEq::_accept](http://example.org/classes/classrivet_1_1cut__lesseq/#function--accept), [Rivet::CutsOr::_accept](http://example.org/classes/classrivet_1_1cutsor/#function--accept), [Rivet::CutsAnd::_accept](http://example.org/classes/classrivet_1_1cutsand/#function--accept), [Rivet::CutInvert::_accept](http://example.org/classes/classrivet_1_1cutinvert/#function--accept), [Rivet::CutsXor::_accept](http://example.org/classes/classrivet_1_1cutsxor/#function--accept)


-------------------------------

Updated on 2022-07-27 at 19:09:57 +0100