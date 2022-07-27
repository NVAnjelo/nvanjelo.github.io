---

title: "Rivet::TupleWrapper"
summary: "Wrappers for analysis objects to store all fills unaggregated, until collapsed by pushToPersistent(). "

---

# Rivet::TupleWrapper

**Module:** **[Minimal objects representing AO fills, to be buffered before pushToPersistent().](http://example.org/modules/group__aotuples/)**



Wrappers for analysis objects to store all fills unaggregated, until collapsed by pushToPersistent().  [More...](#detailed-description)

## Detailed Description

```cpp
template <class T >
class Rivet::TupleWrapper;
```

Wrappers for analysis objects to store all fills unaggregated, until collapsed by pushToPersistent(). 

**Todo**: RENAME TO SOMETHING BETTER: AOProxy or FillProxy or SubEventProxy? 

The specialisations of this inherit from the <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> analysis object types, and are used as such. The user-facing analysis objects in <a href="http://example.org/modules/group__analysis__main/#function-analyze">Analysis::analyze()</a> are TupleWrappers on the apparent type (accessed transparently via the dereferencing of the current <a href="http://example.org/classes/classrivet_1_1wrapper/#function-active">Wrapper<T>::active()</a> pointer).

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100