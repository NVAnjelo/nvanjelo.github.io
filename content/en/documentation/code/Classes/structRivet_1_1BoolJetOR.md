---

title: "Rivet::BoolJetOR"
summary: "Functor for or-combination of selector logic. "

---

# Rivet::BoolJetOR

**Module:** **[Functions for Jets](http://example.org/modules/group__jetutils/)** **/** **[Jet classifier -> bool functors](http://example.org/modules/group__jetutils__j2bool/)**



Functor for or-combination of selector logic. 


`#include <JetUtils.hh>`

Inherits from [Rivet::BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BoolJetOR](http://example.org/classes/structrivet_1_1booljetor/#function-booljetor)**(const std::vector< <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> > & sels) |
| | **[BoolJetOR](http://example.org/classes/structrivet_1_1booljetor/#function-booljetor)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & a, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & b) |
| | **[BoolJetOR](http://example.org/classes/structrivet_1_1booljetor/#function-booljetor)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & a, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & b, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & c) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1booljetor/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| std::vector< <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> > | **[selectors](http://example.org/classes/structrivet_1_1booljetor/#variable-selectors)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/#function-~booljetfunctor)**() |


## Public Functions Documentation

### function BoolJetOR

```cpp
inline BoolJetOR(
    const std::vector< JetSelector > & sels
)
```


### function BoolJetOR

```cpp
inline BoolJetOR(
    const JetSelector & a,
    const JetSelector & b
)
```


### function BoolJetOR

```cpp
inline BoolJetOR(
    const JetSelector & a,
    const JetSelector & b,
    const JetSelector & c
)
```


### function operator()

```cpp
inline virtual bool operator()(
    const Jet & j
) const
```


**Reimplements**: [Rivet::BoolJetFunctor::operator()](http://example.org/classes/structrivet_1_1booljetfunctor/#function-operator())


## Public Attributes Documentation

### variable selectors

```cpp
std::vector< JetSelector > selectors;
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100