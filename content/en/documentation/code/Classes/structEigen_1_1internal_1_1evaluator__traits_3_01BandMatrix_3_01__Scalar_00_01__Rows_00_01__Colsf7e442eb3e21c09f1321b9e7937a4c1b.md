---

title: "Eigen::internal::evaluator_traits< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >"

---

# Eigen::internal::evaluator_traits< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >



 [More...](#detailed-description)


`#include <BandMatrix.h>`

Inherits from [Eigen::internal::evaluator_traits_base< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits__base/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1bandshape/">BandShape</a> | **[Shape](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits_3_01bandmatrix_3_01__scalar_00_01__rows_00_01__colsf7e442eb3e21c09f1321b9e7937a4c1b/#typedef-shape)**  |

## Additional inherited members

**Public Types inherited from [Eigen::internal::evaluator_traits_base< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits__base/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1storage__kind__to__evaluator__kind/">storage_kind_to_evaluator_kind</a>< typenametraits< T >::StorageKind >::Kind | **[Kind](http://example.org/classes/structeigen_1_1internal_1_1evaluator__traits__base/#typedef-kind)**  |


## Detailed Description

```cpp
template <typename _Scalar ,
int _Rows,
int _Cols,
int _Supers,
int _Subs,
int _Options>
struct Eigen::internal::evaluator_traits< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >;
```

## Public Types Documentation

### typedef Shape

```cpp
typedef BandShape Eigen::internal::evaluator_traits< BandMatrix< _Scalar, _Rows, _Cols, _Supers, _Subs, _Options > >::Shape;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100