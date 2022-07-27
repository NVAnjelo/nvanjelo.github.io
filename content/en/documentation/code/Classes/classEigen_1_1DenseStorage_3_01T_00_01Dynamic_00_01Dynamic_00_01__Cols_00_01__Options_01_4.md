---

title: "Eigen::DenseStorage< T, Dynamic, Dynamic, _Cols, _Options >"

---

# Eigen::DenseStorage< T, Dynamic, Dynamic, _Cols, _Options >



 [More...](#detailed-description)


`#include <DenseStorage.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[DenseStorage](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-densestorage)**() |
| | **[DenseStorage](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-densestorage)**(<a href="http://example.org/classes/structeigen_1_1internal_1_1constructor__without__unaligned__array__assert/">internal::constructor_without_unaligned_array_assert</a> ) |
| EIGEN_DEVICE_FUNC | **[DenseStorage](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-densestorage)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| EIGEN_DEVICE_FUNC | **[DenseStorage](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-densestorage)**(const <a href="http://example.org/classes/classeigen_1_1densestorage/">DenseStorage</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1densestorage/">DenseStorage</a> & | **[operator=](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1densestorage/">DenseStorage</a> & other) |
| EIGEN_DEVICE_FUNC | **[~DenseStorage](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-~densestorage)**() |
| EIGEN_DEVICE_FUNC void | **[swap](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-swap)**(<a href="http://example.org/classes/classeigen_1_1densestorage/">DenseStorage</a> & other) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-rows)**(void ) const |
| void | **[conservativeResize](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-conservativeresize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> void | **[resize](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-resize)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| EIGEN_DEVICE_FUNC const T * | **[data](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-data)**() const |
| EIGEN_DEVICE_FUNC T * | **[data](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-data)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1densestorage_3_01t_00_01dynamic_00_01dynamic_00_01__cols_00_01__options_01_4/#function-cols)**(void ) |

## Detailed Description

```cpp
template <typename T ,
int _Cols,
int _Options>
class Eigen::DenseStorage< T, Dynamic, Dynamic, _Cols, _Options >;
```

## Public Functions Documentation

### function DenseStorage

```cpp
inline EIGEN_DEVICE_FUNC DenseStorage()
```


### function DenseStorage

```cpp
inline explicit DenseStorage(
    internal::constructor_without_unaligned_array_assert 
)
```


### function DenseStorage

```cpp
inline EIGEN_DEVICE_FUNC DenseStorage(
    Index size,
    Index rows,
    Index cols
)
```


### function DenseStorage

```cpp
inline EIGEN_DEVICE_FUNC DenseStorage(
    const DenseStorage & other
)
```


### function operator=

```cpp
inline EIGEN_DEVICE_FUNC DenseStorage & operator=(
    const DenseStorage & other
)
```


### function ~DenseStorage

```cpp
inline EIGEN_DEVICE_FUNC ~DenseStorage()
```


### function swap

```cpp
inline EIGEN_DEVICE_FUNC void swap(
    DenseStorage & other
)
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows(
    void 
) const
```


### function conservativeResize

```cpp
inline void conservativeResize(
    Index size,
    Index rows,
    Index 
)
```


### function resize

```cpp
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE void resize(
    Index size,
    Index rows,
    Index 
)
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC const T * data() const
```


### function data

```cpp
inline EIGEN_DEVICE_FUNC T * data()
```


### function cols

```cpp
static inline EIGEN_DEVICE_FUNC Index cols(
    void 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100