---

title: "Eigen::DenseStorage< T, 0, Dynamic, _Cols, _Options >"

---

# Eigen::DenseStorage< T, 0, Dynamic, _Cols, _Options >



 [More...](#detailed-description)


`#include <DenseStorage.h>`

Inherits from [Eigen::DenseStorage< T, 0, 0, 0, _Options >](http://example.org/classes/classeigen_1_1densestorage/)

## Additional inherited members

**Public Functions inherited from [Eigen::DenseStorage< T, 0, 0, 0, _Options >](http://example.org/classes/classeigen_1_1densestorage/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[DenseStorage](http://example.org/classes/classeigen_1_1densestorage/#function-densestorage)**() |
| EIGEN_DEVICE_FUNC | **[DenseStorage](http://example.org/classes/classeigen_1_1densestorage/#function-densestorage)**(<a href="http://example.org/classes/structeigen_1_1internal_1_1constructor__without__unaligned__array__assert/">internal::constructor_without_unaligned_array_assert</a> ) |
| EIGEN_DEVICE_FUNC | **[DenseStorage](http://example.org/classes/classeigen_1_1densestorage/#function-densestorage)**(const <a href="http://example.org/classes/classeigen_1_1densestorage/">DenseStorage</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densestorage/">DenseStorage</a> & | **[operator=](http://example.org/classes/classeigen_1_1densestorage/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1densestorage/">DenseStorage</a> & other) |
| EIGEN_DEVICE_FUNC | **[DenseStorage](http://example.org/classes/classeigen_1_1densestorage/#function-densestorage)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC void | **[swap](http://example.org/classes/classeigen_1_1densestorage/#function-swap)**(<a href="http://example.org/classes/classeigen_1_1densestorage/">DenseStorage</a> & other) |
| EIGEN_DEVICE_FUNC void | **[conservativeResize](http://example.org/classes/classeigen_1_1densestorage/#function-conservativeresize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| EIGEN_DEVICE_FUNC void | **[resize](http://example.org/classes/classeigen_1_1densestorage/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| EIGEN_DEVICE_FUNC const T * | **[data](http://example.org/classes/classeigen_1_1densestorage/#function-data)**() const |
| EIGEN_DEVICE_FUNC T * | **[data](http://example.org/classes/classeigen_1_1densestorage/#function-data)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1densestorage/#function-rows)**(void ) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1densestorage/#function-cols)**(void ) |


## Detailed Description

```cpp
template <typename T ,
int _Cols,
int _Options>
class Eigen::DenseStorage< T, 0, Dynamic, _Cols, _Options >;
```

-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100