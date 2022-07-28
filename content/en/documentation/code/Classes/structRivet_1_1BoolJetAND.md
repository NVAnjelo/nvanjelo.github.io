---

title: 'struct Rivet::BoolJetAND'
description: "Functor for and-combination of selector logic. "

---

# Rivet::BoolJetAND

**Module:** **[Functions for Jets](/documentation/code/modules/group__jetutils/)** **/** **[Jet classifier -> bool functors](/documentation/code/modules/group__jetutils__j2bool/)**



Functor for and-combination of selector logic. 


`#include <JetUtils.hh>`

Inherits from [Rivet::BoolJetFunctor](/documentation/code/classes/structrivet_1_1booljetfunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BoolJetAND](/documentation/code/classes/structrivet_1_1booljetand/#function-booljetand)**(const std::vector< <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> > & sels) |
| | **[BoolJetAND](/documentation/code/classes/structrivet_1_1booljetand/#function-booljetand)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & a, const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & b) |
| | **[BoolJetAND](/documentation/code/classes/structrivet_1_1booljetand/#function-booljetand)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & a, const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & b, const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & c) |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1booljetand/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> & j) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| std::vector< <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> > | **[selectors](/documentation/code/classes/structrivet_1_1booljetand/#variable-selectors)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolJetFunctor](/documentation/code/classes/structrivet_1_1booljetfunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolJetFunctor](/documentation/code/classes/structrivet_1_1booljetfunctor/#function-~booljetfunctor)**() |


## Public Functions Documentation

### function BoolJetAND

```cpp
inline BoolJetAND(
    const std::vector< JetSelector > & sels
)
```


### function BoolJetAND

```cpp
inline BoolJetAND(
    const JetSelector & a,
    const JetSelector & b
)
```


### function BoolJetAND

```cpp
inline BoolJetAND(
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


**Reimplements**: [Rivet::BoolJetFunctor::operator()](/documentation/code/classes/structrivet_1_1booljetfunctor/#function-operator())


## Public Attributes Documentation

### variable selectors

```cpp
std::vector< JetSelector > selectors;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
