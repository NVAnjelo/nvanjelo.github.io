---

title: 'group Jet classifier -> bool functors'

description: "[Documentation update required.]"

---

# Jet classifier -> bool functors

**Module:** **[Functions for Jets](/documentation/code/modules/group__jetutils/)**



## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::BoolJetFunctor](/documentation/code/classes/structrivet_1_1booljetfunctor/)** <br>Base type for Jet -> bool functors.  |
| struct | **[Rivet::BoolJetAND](/documentation/code/classes/structrivet_1_1booljetand/)** <br>Functor for and-combination of selector logic.  |
| struct | **[Rivet::BoolJetOR](/documentation/code/classes/structrivet_1_1booljetor/)** <br>Functor for or-combination of selector logic.  |
| struct | **[Rivet::BoolJetNOT](/documentation/code/classes/structrivet_1_1booljetnot/)** <br>Functor for inverting selector logic.  |
| struct | **[Rivet::HasBTag](/documentation/code/classes/structrivet_1_1hasbtag/)** <br>B-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasCTag](/documentation/code/classes/structrivet_1_1hasctag/)** <br>C-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasTauTag](/documentation/code/classes/structrivet_1_1hastautag/)** <br>Tau-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasNoTag](/documentation/code/classes/structrivet_1_1hasnotag/)** <br>Anti-B/C-tagging functor, with a tag selection cut as the stored state.  |

## Types

|                | Name           |
| -------------- | -------------- |
| using function< bool(const Jet &)> | **[JetSelector](/documentation/code/modules/group__jetutils__j2bool/#using-jetselector)** <br>std::function instantiation for functors taking a <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> and returning a bool  |
| using function< bool(const Jet &, const Jet &)> | **[JetSorter](/documentation/code/modules/group__jetutils__j2bool/#using-jetsorter)** <br>std::function instantiation for functors taking two <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> and returning a bool  |
| using HasBTag | **[hasBTag](/documentation/code/modules/group__jetutils__j2bool/#using-hasbtag)**  |
| using HasCTag | **[hasCTag](/documentation/code/modules/group__jetutils__j2bool/#using-hasctag)**  |
| using HasTauTag | **[hasTauTag](/documentation/code/modules/group__jetutils__j2bool/#using-hastautag)**  |
| using HasNoTag | **[hasNoTag](/documentation/code/modules/group__jetutils__j2bool/#using-hasnotag)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| BoolJetAND | **[operator&&](/documentation/code/modules/group__jetutils__j2bool/#function-operator&&)**(const JetSelector & a, const JetSelector & b)<br>Operator syntactic sugar for AND construction.  |
| BoolJetOR | **[operator||](/documentation/code/modules/group__jetutils__j2bool/#function-operator||)**(const JetSelector & a, const JetSelector & b)<br>Operator syntactic sugar for OR construction.  |
| BoolJetNOT | **[operator!](/documentation/code/modules/group__jetutils__j2bool/#function-operator!)**(const JetSelector & a)<br>Operator syntactic sugar for NOT construction.  |

## Types Documentation

### using JetSelector

```
using Rivet::JetSelector = typedef function<bool(const Jet&)>;
```

std::function instantiation for functors taking a <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> and returning a bool 

### using JetSorter

```
using Rivet::JetSorter = typedef function<bool(const Jet&, const Jet&)>;
```

std::function instantiation for functors taking two <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> and returning a bool 

### using hasBTag

```
using Rivet::hasBTag = typedef HasBTag;
```


### using hasCTag

```
using Rivet::hasCTag = typedef HasCTag;
```


### using hasTauTag

```
using Rivet::hasTauTag = typedef HasTauTag;
```


### using hasNoTag

```
using Rivet::hasNoTag = typedef HasNoTag;
```



## Functions Documentation

### function operator&&

```
inline BoolJetAND operator&&(
    const JetSelector & a,
    const JetSelector & b
)
```

Operator syntactic sugar for AND construction. 

### function operator||

```
inline BoolJetOR operator||(
    const JetSelector & a,
    const JetSelector & b
)
```

Operator syntactic sugar for OR construction. 

### function operator!

```
inline BoolJetNOT operator!(
    const JetSelector & a
)
```

Operator syntactic sugar for NOT construction. 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
