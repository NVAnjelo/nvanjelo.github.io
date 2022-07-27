---

title: "Rivet::Open_Cut"

---

# Rivet::Open_Cut





Inherits from [Rivet::CutBase](http://example.org/classes/classrivet_1_1cutbase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[operator==](http://example.org/classes/classrivet_1_1open__cut/#function-operator==)**(const Cut & ) const<br>Comparison to another Cut.  |
| virtual string | **[toString](http://example.org/classes/classrivet_1_1open__cut/#function-tostring)**() const<br>String representation.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[_accept](http://example.org/classes/classrivet_1_1open__cut/#function--accept)**(const <a href="http://example.org/classes/classrivet_1_1cuttablebase/">CuttableBase</a> & ) const |

## Additional inherited members

**Public Functions inherited from [Rivet::CutBase](http://example.org/classes/classrivet_1_1cutbase/)**

|                | Name           |
| -------------- | -------------- |
| template <typename ClassToCheck \> <br>bool | **[accept](http://example.org/classes/classrivet_1_1cutbase/#function-accept)**(const ClassToCheck & ) const |
| template <typename ClassToCheck \> <br>bool | **[operator()](http://example.org/classes/classrivet_1_1cutbase/#function-operator())**(const ClassToCheck & x) const<br>Call operator alias for _accept_.  |
| virtual | **[~CutBase](http://example.org/classes/classrivet_1_1cutbase/#function-~cutbase)**()<br>Default destructor.  |
| bool | **[accept](http://example.org/classes/classrivet_1_1cutbase/#function-accept)**(const <a href="http://example.org/classes/classrivet_1_1cuttablebase/">CuttableBase</a> & t) const |


## Public Functions Documentation

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
inline virtual string toString() const
```

String representation. 

**Reimplements**: [Rivet::CutBase::toString](http://example.org/classes/classrivet_1_1cutbase/#function-tostring)


## Protected Functions Documentation

### function _accept

```cpp
inline virtual bool _accept(
    const CuttableBase & 
) const
```


**Reimplements**: [Rivet::CutBase::_accept](http://example.org/classes/classrivet_1_1cutbase/#function--accept)


-------------------------------

Updated on 2022-07-27 at 19:10:07 +0100