---

title: "Jet classifier -> bool functors"

---

# Jet classifier -> bool functors

**Module:** **[Functions for Jets](http://example.org/modules/group__jetutils/)**



## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/)** <br>Base type for Jet -> bool functors.  |
| struct | **[Rivet::BoolJetAND](http://example.org/classes/structrivet_1_1booljetand/)** <br>Functor for and-combination of selector logic.  |
| struct | **[Rivet::BoolJetOR](http://example.org/classes/structrivet_1_1booljetor/)** <br>Functor for or-combination of selector logic.  |
| struct | **[Rivet::BoolJetNOT](http://example.org/classes/structrivet_1_1booljetnot/)** <br>Functor for inverting selector logic.  |
| struct | **[Rivet::HasBTag](http://example.org/classes/structrivet_1_1hasbtag/)** <br>B-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasCTag](http://example.org/classes/structrivet_1_1hasctag/)** <br>C-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasTauTag](http://example.org/classes/structrivet_1_1hastautag/)** <br>Tau-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasNoTag](http://example.org/classes/structrivet_1_1hasnotag/)** <br>Anti-B/C-tagging functor, with a tag selection cut as the stored state.  |

## Types

|                | Name           |
| -------------- | -------------- |
| using function< bool(const Jet &)> | **[JetSelector](http://example.org/modules/group__jetutils__j2bool/#using-jetselector)** <br>std::function instantiation for functors taking a <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> and returning a bool  |
| using function< bool(const Jet &, const Jet &)> | **[JetSorter](http://example.org/modules/group__jetutils__j2bool/#using-jetsorter)** <br>std::function instantiation for functors taking two <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> and returning a bool  |
| using HasBTag | **[hasBTag](http://example.org/modules/group__jetutils__j2bool/#using-hasbtag)**  |
| using HasCTag | **[hasCTag](http://example.org/modules/group__jetutils__j2bool/#using-hasctag)**  |
| using HasTauTag | **[hasTauTag](http://example.org/modules/group__jetutils__j2bool/#using-hastautag)**  |
| using HasNoTag | **[hasNoTag](http://example.org/modules/group__jetutils__j2bool/#using-hasnotag)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| BoolJetAND | **[operator&&](http://example.org/modules/group__jetutils__j2bool/#function-operator&&)**(const JetSelector & a, const JetSelector & b)<br>Operator syntactic sugar for AND construction.  |
| BoolJetOR | **[operator||](http://example.org/modules/group__jetutils__j2bool/#function-operator||)**(const JetSelector & a, const JetSelector & b)<br>Operator syntactic sugar for OR construction.  |
| BoolJetNOT | **[operator!](http://example.org/modules/group__jetutils__j2bool/#function-operator!)**(const JetSelector & a)<br>Operator syntactic sugar for NOT construction.  |

## Types Documentation

### using JetSelector

```
using Rivet::JetSelector = typedef function<bool(const Jet&)>;
```

std::function instantiation for functors taking a <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> and returning a bool 

### using JetSorter

```
using Rivet::JetSorter = typedef function<bool(const Jet&, const Jet&)>;
```

std::function instantiation for functors taking two <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> and returning a bool 

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

Updated on 2022-07-27 at 19:10:13 +0100