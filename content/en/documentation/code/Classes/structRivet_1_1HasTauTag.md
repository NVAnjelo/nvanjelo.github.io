---

title: "Rivet::HasTauTag"
summary: "Tau-tagging functor, with a tag selection cut as the stored state. "

---

# Rivet::HasTauTag

**Module:** **[Functions for Jets](http://example.org/modules/group__jetutils/)** **/** **[Jet classifier -> bool functors](http://example.org/modules/group__jetutils__j2bool/)**



Tau-tagging functor, with a tag selection cut as the stored state. 


`#include <JetUtils.hh>`

Inherits from [Rivet::BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasTauTag](http://example.org/classes/structrivet_1_1hastautag/#function-hastautag)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1hastautag/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const Cut | **[cut](http://example.org/classes/structrivet_1_1hastautag/#variable-cut)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/#function-~booljetfunctor)**() |


## Public Functions Documentation

### function HasTauTag

```cpp
inline HasTauTag(
    const Cut & c =Cuts::open()
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

### variable cut

```cpp
const Cut cut;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100