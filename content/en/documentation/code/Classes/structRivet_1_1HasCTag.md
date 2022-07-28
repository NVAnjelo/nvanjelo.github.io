---

title: 'struct Rivet::HasCTag'
description: "C-tagging functor, with a tag selection cut as the stored state. "

---

# Rivet::HasCTag

**Module:** **[Functions for Jets](/documentation/code/modules/group__jetutils/)** **/** **[Jet classifier -> bool functors](/documentation/code/modules/group__jetutils__j2bool/)**



C-tagging functor, with a tag selection cut as the stored state. 


`#include <JetUtils.hh>`

Inherits from [Rivet::BoolJetFunctor](/documentation/code/classes/structrivet_1_1booljetfunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasCTag](/documentation/code/classes/structrivet_1_1hasctag/#function-hasctag)**(const Cut & c =<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) |
| virtual bool | **[operator()](/documentation/code/classes/structrivet_1_1hasctag/#function-operator())**(const <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> & j) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const Cut | **[cut](/documentation/code/classes/structrivet_1_1hasctag/#variable-cut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolJetFunctor](/documentation/code/classes/structrivet_1_1booljetfunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolJetFunctor](/documentation/code/classes/structrivet_1_1booljetfunctor/#function-~booljetfunctor)**() |


## Public Functions Documentation

### function HasCTag

```cpp
inline HasCTag(
    const Cut & c =Cuts::open()
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

### variable cut

```cpp
const Cut cut;
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
