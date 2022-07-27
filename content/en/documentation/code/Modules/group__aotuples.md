---

title: "Minimal objects representing AO fills, to be buffered before pushToPersistent()."

---

# Minimal objects representing AO fills, to be buffered before pushToPersistent().

 [More...](#detailed-description)

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::TupleWrapper](http://example.org/classes/classrivet_1_1tuplewrapper/)** <br>Wrappers for analysis objects to store all fills unaggregated, until collapsed by pushToPersistent().  |
| class | **[Rivet::TupleWrapper< YODA::Counter >](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1counter_01_4/)** <br><a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a> specialisation for Counter.  |
| class | **[Rivet::TupleWrapper< YODA::Histo1D >](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo1d_01_4/)** <br><a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a> specialisation for Histo1D.  |
| class | **[Rivet::TupleWrapper< YODA::Profile1D >](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1profile1d_01_4/)** <br><a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a> specialisation for Profile1D.  |
| class | **[Rivet::TupleWrapper< YODA::Histo2D >](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo2d_01_4/)** <br><a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a> specialisation for Histo2D.  |
| class | **[Rivet::TupleWrapper< YODA::Profile2D >](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1profile2d_01_4/)** <br><a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a> specialisation for Profile2D.  |
| class | **[Rivet::TupleWrapper< YODA::Scatter1D >](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter1d_01_4/)** <br><a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a> specialisation for Scatter1D.  |
| class | **[Rivet::TupleWrapper< YODA::Scatter2D >](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter2d_01_4/)** <br><a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a> specialisation for Scatter2D.  |
| class | **[Rivet::TupleWrapper< YODA::Scatter3D >](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter3d_01_4/)** <br><a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a> specialisation for Scatter3D.  |

## Types

|                | Name           |
| -------------- | -------------- |
| using double | **[Weight](http://example.org/modules/group__aotuples/#using-weight)** <br>Typedef for weights.  |
| template <class T \> <br>using pair< typename T::FillType, Weight > | **[Fill](http://example.org/modules/group__aotuples/#using-fill)** <br><a href="http://example.org/classes/classrivet_1_1a/">A</a> single fill is a (FillType, Weight) pair.  |
| template <class T \> <br>using multiset< Fill< T > > | **[Fills](http://example.org/modules/group__aotuples/#using-fills)**  |

## Detailed Description


**Note**: Every object listed here needs a virtual fill method in <a href="http://example.org/namespaces/namespaceyoda/">YODA</a>, otherwise the Tuple fakery won't work. 
## Types Documentation

### using Weight

```
using Rivet::Weight = typedef double;
```

Typedef for weights. 

### using Fill

```
template <class T >
using Rivet::Fill = typedef pair<typename T::FillType, Weight>;
```

<a href="http://example.org/classes/classrivet_1_1a/">A</a> single fill is a (FillType, Weight) pair. 

### using Fills

```
template <class T >
using Rivet::Fills = typedef multiset<Fill<T> >;
```


**Todo**: Why a set rather than a vector? Efficiency??? 

<a href="http://example.org/classes/classrivet_1_1a/">A</a> set of several fill objects. 







-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100