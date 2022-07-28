---

title: 'group Minimal objects representing AO fills, to be buffered before pushToPersistent().'

description: "[Documentation update required.]"

---

# Minimal objects representing AO fills, to be buffered before pushToPersistent().

 [More...](#detailed-description)

## Types

|                | Name           |
| -------------- | -------------- |
| using double | **[Weight](/documentation/code/modules/group__aotuples/#using-weight)** <br>Typedef for weights.  |
| template <class T \> <br>using pair< typename T::FillType, Weight > | **[Fill](/documentation/code/modules/group__aotuples/#using-fill)** <br>A single fill is a (FillType, Weight) pair.  |
| template <class T \> <br>using multiset< Fill< T > > | **[Fills](/documentation/code/modules/group__aotuples/#using-fills)**  |

## Detailed Description


**Note**: Every object listed here needs a virtual fill method in YODA, otherwise the Tuple fakery won't work. 
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

A single fill is a (FillType, Weight) pair. 

### using Fills

```
template <class T >
using Rivet::Fills = typedef multiset<Fill<T> >;
```


**Todo**: Why a set rather than a vector? Efficiency??? 

A set of several fill objects. 







-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
