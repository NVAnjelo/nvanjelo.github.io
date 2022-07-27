---

title: "Eigen::internal::evaluator_traits< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >"

---

# Eigen::internal::evaluator_traits< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >



 [More...](#detailed-description)


`#include <BandMatrix.h>`

Inherits from [Eigen::internal::evaluator_traits_base< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits__base/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1bandshape/">BandShape</a> | **[Shape](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits_3_01bandmatrixwrapper_3_01__coefficientstype_00_01_0c5452a0be3465d5ba2c25cf1b0808b7/#typedef-shape)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_traits_base< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits__base/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1storage__kind__to__evaluator__kind/">storage_kind_to_evaluator_kind</a>< typenametraits< T >::StorageKind >::Kind | **[Kind](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits__base/#typedef-kind)**  |


## Detailed Description

```cpp
template <typename _CoefficientsType ,
int _Rows,
int _Cols,
int _Supers,
int _Subs,
int _Options>
struct Eigen::internal::evaluator_traits< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >;
```

## Public Types Documentation

### typedef Shape

```cpp
typedef BandShape Eigen::internal::evaluator_traits< BandMatrixWrapper< _CoefficientsType, _Rows, _Cols, _Supers, _Subs, _Options > >::Shape;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100