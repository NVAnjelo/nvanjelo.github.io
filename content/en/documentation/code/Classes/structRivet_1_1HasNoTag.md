---

title: "Rivet::HasNoTag"
summary: "Anti-B/C-tagging functor, with a tag selection cut as the stored state. "

---

# Rivet::HasNoTag

**Module:** **[Functions for Jets](http://example.org/modules/group__jetutils/)** **/** **[Jet classifier -> bool functors](http://example.org/modules/group__jetutils__j2bool/)**



Anti-B/C-tagging functor, with a tag selection cut as the stored state. 


`#include <JetUtils.hh>`

Inherits from [Rivet::BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HasNoTag](http://example.org/classes/structrivet_1_1hasnotag/#function-hasnotag)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>(), bool quarktagsonly =false) |
| virtual bool | **[operator()](http://example.org/classes/structrivet_1_1hasnotag/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> & j) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const Cut | **[cut](http://example.org/classes/structrivet_1_1hasnotag/#variable-cut)**  |
| bool | **[qtagsonly](http://example.org/classes/structrivet_1_1hasnotag/#variable-qtagsonly)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/#function-~booljetfunctor)**() |


## Public Functions Documentation

### function HasNoTag

```cpp
inline HasNoTag(
    const Cut & c =Cuts::open(),
    bool quarktagsonly =false
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


### variable qtagsonly

```cpp
bool qtagsonly;
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100