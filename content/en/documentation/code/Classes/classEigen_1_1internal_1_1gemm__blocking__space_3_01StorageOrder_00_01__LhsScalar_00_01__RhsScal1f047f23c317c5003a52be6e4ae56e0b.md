---

title: "Eigen::internal::gemm_blocking_space< StorageOrder, _LhsScalar, _RhsScalar, MaxRows, MaxCols, MaxDepth, KcFactor, false >"

---

# Eigen::internal::gemm_blocking_space< StorageOrder, _LhsScalar, _RhsScalar, MaxRows, MaxCols, MaxDepth, KcFactor, false >



 [More...](#detailed-description)


`#include <GeneralMatrixMatrix.h>`

Inherits from [Eigen::internal::level3_blocking< conditional< StorageOrder==RowMajor, _RhsScalar, _LhsScalar >::type, conditional< StorageOrder==RowMajor, _LhsScalar, _RhsScalar >::type >](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[gemm_blocking_space](http://example.org/classes/classeigen_1_1internal_1_1gemm__blocking__space_3_01storageorder_00_01__lhsscalar_00_01__rhsscal1f047f23c317c5003a52be6e4ae56e0b/#function-gemm-blocking-space)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> depth, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> num_threads, bool l3_blocking) |
| void | **[initParallel](http://example.org/classes/classeigen_1_1internal_1_1gemm__blocking__space_3_01storageorder_00_01__lhsscalar_00_01__rhsscal1f047f23c317c5003a52be6e4ae56e0b/#function-initparallel)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> depth, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> num_threads) |
| void | **[allocateA](http://example.org/classes/classeigen_1_1internal_1_1gemm__blocking__space_3_01storageorder_00_01__lhsscalar_00_01__rhsscal1f047f23c317c5003a52be6e4ae56e0b/#function-allocatea)**() |
| void | **[allocateB](http://example.org/classes/classeigen_1_1internal_1_1gemm__blocking__space_3_01storageorder_00_01__lhsscalar_00_01__rhsscal1f047f23c317c5003a52be6e4ae56e0b/#function-allocateb)**() |
| void | **[allocateAll](http://example.org/classes/classeigen_1_1internal_1_1gemm__blocking__space_3_01storageorder_00_01__lhsscalar_00_01__rhsscal1f047f23c317c5003a52be6e4ae56e0b/#function-allocateall)**() |
| | **[~gemm_blocking_space](http://example.org/classes/classeigen_1_1internal_1_1gemm__blocking__space_3_01storageorder_00_01__lhsscalar_00_01__rhsscal1f047f23c317c5003a52be6e4ae56e0b/#function-~gemm-blocking-space)**() |

## Additional inherited members

**Public Functions inherited from [Eigen::internal::level3_blocking< conditional< StorageOrder==RowMajor, _RhsScalar, _LhsScalar >::type, conditional< StorageOrder==RowMajor, _LhsScalar, _RhsScalar >::type >](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/)**

|                | Name           |
| -------------- | -------------- |
| | **[level3_blocking](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-level3-blocking)**() |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[mc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-mc)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[nc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-nc)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[kc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-kc)**() const |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#typedef-lhsscalar">LhsScalar</a> * | **[blockA](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-blocka)**() |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#typedef-rhsscalar">RhsScalar</a> * | **[blockB](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#function-blockb)**() |

**Protected Attributes inherited from [Eigen::internal::level3_blocking< conditional< StorageOrder==RowMajor, _RhsScalar, _LhsScalar >::type, conditional< StorageOrder==RowMajor, _LhsScalar, _RhsScalar >::type >](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#typedef-lhsscalar">LhsScalar</a> * | **[m_blockA](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#variable-m-blocka)**  |
| <a href="http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#typedef-rhsscalar">RhsScalar</a> * | **[m_blockB](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#variable-m-blockb)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_mc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#variable-m-mc)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_nc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#variable-m-nc)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_kc](http://example.org/classes/classeigen_1_1internal_1_1level3__blocking/#variable-m-kc)**  |


## Detailed Description

```cpp
template <int StorageOrder,
typename _LhsScalar ,
typename _RhsScalar ,
int MaxRows,
int MaxCols,
int MaxDepth,
int KcFactor>
class Eigen::internal::gemm_blocking_space< StorageOrder, _LhsScalar, _RhsScalar, MaxRows, MaxCols, MaxDepth, KcFactor, false >;
```

## Public Functions Documentation

### function gemm_blocking_space

```cpp
inline gemm_blocking_space(
    Index rows,
    Index cols,
    Index depth,
    Index num_threads,
    bool l3_blocking
)
```


### function initParallel

```cpp
inline void initParallel(
    Index rows,
    Index cols,
    Index depth,
    Index num_threads
)
```


### function allocateA

```cpp
inline void allocateA()
```


### function allocateB

```cpp
inline void allocateB()
```


### function allocateAll

```cpp
inline void allocateAll()
```


### function ~gemm_blocking_space

```cpp
inline ~gemm_blocking_space()
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100