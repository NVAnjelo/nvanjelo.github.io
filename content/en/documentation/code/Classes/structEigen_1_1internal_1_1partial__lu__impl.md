---

title: "Eigen::internal::partial_lu_impl"

---

# Eigen::internal::partial_lu_impl



 [More...](#detailed-description)


`#include <PartialPivLU.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1map/">Map</a>< <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< Scalar, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, StorageOrder > > | **[MapLU](http://example.org/classes/structeigen_1_1internal_1_1partial__lu__impl/#typedef-maplu)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1partial__lu__impl/#typedef-maplu">MapLU</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> > | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1partial__lu__impl/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1partial__lu__impl/#typedef-matrixtype">MatrixType</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> > | **[BlockType](http://example.org/classes/structeigen_1_1internal_1_1partial__lu__impl/#typedef-blocktype)**  |
| typedef MatrixType::RealScalar | **[RealScalar](http://example.org/classes/structeigen_1_1internal_1_1partial__lu__impl/#typedef-realscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[unblocked_lu](http://example.org/classes/structeigen_1_1internal_1_1partial__lu__impl/#function-unblocked-lu)**(<a href="http://example.org/classes/structeigen_1_1internal_1_1partial__lu__impl/#typedef-matrixtype">MatrixType</a> & lu, PivIndex * row_transpositions, PivIndex & nb_transpositions) |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[blocked_lu](http://example.org/classes/structeigen_1_1internal_1_1partial__lu__impl/#function-blocked-lu)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, Scalar * lu_data, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> luStride, PivIndex * row_transpositions, PivIndex & nb_transpositions, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> maxBlockSize =256) |

## Detailed Description

```cpp
template <typename Scalar ,
int StorageOrder,
typename PivIndex >
struct Eigen::internal::partial_lu_impl;
```

## Public Types Documentation

### typedef MapLU

```cpp
typedef Map<Matrix<Scalar, Dynamic, Dynamic, StorageOrder> > Eigen::internal::partial_lu_impl< Scalar, StorageOrder, PivIndex >::MapLU;
```


### typedef MatrixType

```cpp
typedef Block<MapLU, Dynamic, Dynamic> Eigen::internal::partial_lu_impl< Scalar, StorageOrder, PivIndex >::MatrixType;
```


### typedef BlockType

```cpp
typedef Block<MatrixType,Dynamic,Dynamic> Eigen::internal::partial_lu_impl< Scalar, StorageOrder, PivIndex >::BlockType;
```


### typedef RealScalar

```cpp
typedef MatrixType::RealScalar Eigen::internal::partial_lu_impl< Scalar, StorageOrder, PivIndex >::RealScalar;
```


## Public Functions Documentation

### function unblocked_lu

```cpp
static inline Index unblocked_lu(
    MatrixType & lu,
    PivIndex * row_transpositions,
    PivIndex & nb_transpositions
)
```


### function blocked_lu

```cpp
static inline Index blocked_lu(
    Index rows,
    Index cols,
    Scalar * lu_data,
    Index luStride,
    PivIndex * row_transpositions,
    PivIndex & nb_transpositions,
    Index maxBlockSize =256
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100